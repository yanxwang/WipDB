#rm -rf */release
#mkdir ./kv/release
#cd ./kv/release && cmake -DCMAKE_BUILD_TYPE=Release .. && make -j32 && cd ../../
#mkdir ./pebblesdb/release
#cd ./pebblesdb/release && cmake -DCMAKE_BUILD_TYPE=Release .. && make -j32 && cd ../../
#mkdir ./leveldb/release
#cd ./leveldb/release && cmake -DCMAKE_BUILD_TYPE=Release .. && make -j32 && cd ../../
rm -rf ./rocksdb/release
mkdir ./rocksdb/release
cd ./rocksdb/release && cmake -DCMAKE_BUILD_TYPE=Release  .. && make -j32 && cd ../../
# cd ./rocksdb/debug && cmake -DCMAKE_BUILD_TYPE=Debug  .. && make -j32 && cd ../../
