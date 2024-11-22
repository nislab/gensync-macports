# PROJECT DIRECTORY STRUCTURE
set(SRC_DIR gensync-core/src)
set(AUX_DIR ${SRC_DIR}/Aux)
set(DATA_DIR ${SRC_DIR}/Data)
set(COMM_DIR ${SRC_DIR}/Communicants)
set(SYNC_DIR ${SRC_DIR}/Syncs)
set(BENCH_DIR ${SRC_DIR}/Benchmarks)
set(TOOLS_DIR ${SRC_DIR}/Tools)

set(INCLUDE gensync-core/include/GenSync)
set(AUX_DIR_INC ${INCLUDE}/Aux)
set(DATA_DIR_INC ${INCLUDE}/Data)
set(COMM_DIR_INC ${INCLUDE}/Communicants)
set(SYNC_DIR_INC ${INCLUDE}/Syncs)
set(SYNC_BENCH_INC ${INCLUDE}/Benchmarks)

# ... Test directory structure
set(TEST_DIR gensync-core/tests)
set(UNIT_TEST_DIR ${TEST_DIR}/unit)
set(SYSLONG_TEST_DIR ${TEST_DIR}/sys/long)
set(BENCHMARK_TEST_DIR ${TEST_DIR}/sys/benchmark)