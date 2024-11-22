# Benchmarks
add_executable(Benchmarks ${BENCH_DIR}/Runner.cpp)
target_link_libraries(Benchmarks gensync)

# Tools
add_executable(EncodeJoin ${TOOLS_DIR}/EncodeJoin.cpp)
target_link_libraries(EncodeJoin gensync)
