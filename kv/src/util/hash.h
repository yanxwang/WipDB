// Copyright (c) 2011 The LevelDB Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file. See the AUTHORS file for names of contributors.
//
// Simple hash function used for internal data structures

#ifndef KV_MURMUR_HASH_H_
#define KV_MURMUR_HASH_H_

#include <stddef.h>
#include <stdint.h>
#include "kv/slice.h"
namespace kv {

extern uint32_t Hash(const char* data, size_t n, uint32_t seed);

inline uint32_t BloomHash(const Slice& key) {
  return Hash(key.data(), key.size(), 0xbc9f1d34);
}

inline uint32_t GetSliceHash(const Slice& s) {
  return Hash(s.data(), s.size(), 397);
}


}  // namespace kv

#endif  // KV_MURMUR_HASH_H_
