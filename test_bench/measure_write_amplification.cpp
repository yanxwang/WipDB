#include <iostream>
#include <rocksdb/db.h>
#include <rocksdb/options.h>
#include <rocksdb/slice.h>

template <typename T>
using optional = std::unique_ptr<T>;

int main() {
    rocksdb::DB* db;
    rocksdb::Options options;
    options.create_if_missing = true;

    rocksdb::Status status = rocksdb::DB::Open(options, "/tmp/db", &db);
    if (!status.ok()) {
        std::cerr << "Failed to open database: " << status.ToString() << std::endl;
        return 1;
    }

    rocksdb::ColumnFamilyHandle* cf;
    status = db->CreateColumnFamily(rocksdb::ColumnFamilyOptions(), "new_cf", &cf);
    if (!status.ok()) {
        std::cerr << "Failed to create column family: " << status.ToString() << std::endl;
        delete db;
        return 1;
    }

    // Your code to measure write amplification goes here

    delete cf;
    delete db;

    return 0;
}
