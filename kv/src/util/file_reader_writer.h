//  Copyright (c) 2011-present, Facebook, Inc.  All rights reserved.
//  This source code is licensed under both the GPLv2 (found in the
//  COPYING file in the root directory) and Apache 2.0 License
//  (found in the LICENSE.Apache file in the root directory).
//
// Copyright (c) 2011 The LevelDB Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file. See the AUTHORS file for names of contributors.
#pragma once
#include <atomic>
#include <sstream>
#include <string>
#include "port/port.h"
#include "kv/env.h"
#include "util/aligned_buffer.h"
#include "kv/rate_limiter.h"

namespace kv {

class Statistics;
class HistogramImpl;

std::unique_ptr<RandomAccessFile> NewReadaheadRandomAccessFile(
std::unique_ptr<RandomAccessFile>&& file, size_t readahead_size);

class SequentialFileReader {
 private:
  std::unique_ptr<SequentialFile> file_;
  std::string file_name_;
  std::atomic<size_t> offset_;  // read offset

 public:
  explicit SequentialFileReader(std::unique_ptr<SequentialFile>&& _file,
                                const std::string& _file_name)
      : file_(std::move(_file)), file_name_(_file_name), offset_(0) {}

  SequentialFileReader(SequentialFileReader&& o)  {
    *this = std::move(o);
  }

  SequentialFileReader& operator=(SequentialFileReader&& o)  {
    file_ = std::move(o.file_);
    return *this;
  }

  SequentialFileReader(const SequentialFileReader&) = delete;
  SequentialFileReader& operator=(const SequentialFileReader&) = delete;

  Status Read(size_t n, Slice* result, char* scratch);

  Status Skip(uint64_t n);

  void Rewind();

  SequentialFile* file() { return file_.get(); }

  std::string file_name() { return file_name_; }

  bool use_direct_io() const { return file_->use_direct_io(); }
};

class RandomAccessFileReader {
 private:
  std::unique_ptr<RandomAccessFile> file_;
  std::string     file_name_;
  Env*            env_;
  Statistics*     stats_;
  uint32_t        hist_type_;
  HistogramImpl*  file_read_hist_;
  RateLimiter* rate_limiter_;
  bool for_compaction_;

 public:
  explicit RandomAccessFileReader(std::unique_ptr<RandomAccessFile>&& raf,
                                  std::string _file_name,
                                  Env* env = nullptr,
                                  Statistics* stats = nullptr,
                                  uint32_t hist_type = 0,
                                  HistogramImpl* file_read_hist = nullptr,
                                  RateLimiter* rate_limiter = nullptr,
                                  bool for_compaction = false)
      : file_(std::move(raf)),
        file_name_(std::move(_file_name)),
        env_(env),
        stats_(stats),
        hist_type_(hist_type),
        file_read_hist_(file_read_hist),
        rate_limiter_(rate_limiter),
        for_compaction_(for_compaction) {}

  RandomAccessFileReader(RandomAccessFileReader&& o) {
    *this = std::move(o);
  }

  RandomAccessFileReader& operator=(RandomAccessFileReader&& o) {
    file_ = std::move(o.file_);
    env_ = std::move(o.env_);
    stats_ = std::move(o.stats_);
    hist_type_ = std::move(o.hist_type_);
    file_read_hist_ = std::move(o.file_read_hist_);
    rate_limiter_ = std::move(o.rate_limiter_);
    for_compaction_ = std::move(o.for_compaction_);
    return *this;
  }

  RandomAccessFileReader(const RandomAccessFileReader&) = delete;
  RandomAccessFileReader& operator=(const RandomAccessFileReader&) = delete;

  Status Read(uint64_t offset, size_t n, Slice* result, char* scratch) const;

  Status Prefetch(uint64_t offset, size_t n) const {
    return file_->Prefetch(offset, n);
  }

  RandomAccessFile* file() { return file_.get(); }

  std::string file_name() const { return file_name_; }

  bool use_direct_io() const { return file_->use_direct_io(); }
};


// Use posix write to write data to a file.
class WritableFileWriter {
 private:
  WritableFile* writable_file_;
  std::string file_name_;
  AlignedBuffer           buf_;
  size_t                  max_buffer_size_;
  // Actually written data size can be used for truncate
  // not counting padding data
  uint64_t                filesize_;
#ifndef ROCKSDB_LITE
  // This is necessary when we use unbuffered access
  // and writes must happen on aligned offsets
  // so we need to go back and write that page again
  uint64_t                next_write_offset_;
#endif  // ROCKSDB_LITE
  bool                    pending_sync_;
  uint64_t                last_sync_size_;
  uint64_t                bytes_per_sync_;
  RateLimiter*            rate_limiter_;
  Statistics* stats_;

  bool                    is_pwrite_;
  uint64_t                initial_offset_;
  uint64_t                byte_written_;
 public:
  WritableFileWriter(WritableFile* file,
                     const std::string& _file_name, const EnvOptions& options, bool is_pwrite, uint64_t initial_offset = 0)
      : writable_file_(file),
        file_name_(_file_name),
        buf_(),
        max_buffer_size_(options.writable_file_max_buffer_size),
        filesize_(0),
#ifndef ROCKSDB_LITE
        next_write_offset_(0),
#endif  // ROCKSDB_LITE
        pending_sync_(false),
        last_sync_size_(0),
        bytes_per_sync_(options.bytes_per_sync),
        rate_limiter_(options.rate_limiter),
        stats_(nullptr),
        is_pwrite_(is_pwrite),
        initial_offset_(initial_offset),
        byte_written_(0)
        {
    buf_.Alignment(writable_file_->GetRequiredBufferAlignment());
    buf_.AllocateNewBuffer(std::min((size_t)262144, max_buffer_size_));
    // printf("Log buf align: %d\n", (int)buf_.Alignment());
    // printf("Log buf capacity: %d\n", (int)buf_.Capacity());
    // printf("Log buf current size: %d\n", (int)buf_.CurrentSize());
    // printf("Log use direct io: %s\n", writable_file_->use_direct_io() ? "true" : "false");
  }

  WritableFileWriter(const WritableFileWriter&) = delete;

  WritableFileWriter& operator=(const WritableFileWriter&) = delete;

  ~WritableFileWriter() { Close(); }

  std::string file_name() const { return file_name_; }

  Status Append(const Slice& data);

  Status Pad(const size_t pad_bytes);

  Status Flush();

  Status Close();

  Status Sync(bool use_fsync);

  // Sync only the data that was already Flush()ed. Safe to call concurrently
  // with Append() and Flush(). If !writable_file_->IsSyncThreadSafe(),
  // returns NotSupported status.
  Status SyncWithoutFlush(bool use_fsync);

  uint64_t GetFileSize() { return filesize_; }

  Status InvalidateCache(size_t offset, size_t length) {
    return writable_file_->InvalidateCache(offset, length);
  }

  WritableFile* writable_file() const { return writable_file_;}

  bool use_direct_io() { return writable_file_->use_direct_io(); }

  bool TEST_BufferIsEmpty() { return buf_.CurrentSize() == 0; }

  void SetBytesPerSecond(int64_t bytes_per_second);
 private:
  // Used when os buffering is OFF and we are writing
  // DMA such as in Direct I/O mode
#ifndef ROCKSDB_LITE
  Status WriteDirect();
#endif  // !ROCKSDB_LITE
  // Normal write
  Status WriteBuffered(const char* data, size_t size);
  Status RangeSync(uint64_t offset, uint64_t nbytes);
  Status SyncInternal(bool use_fsync);
};

}  // namespace rocksdb
