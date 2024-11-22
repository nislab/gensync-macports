# Contents related to testing the gensync library infrastructure

# ... Test runner
set(TEST_RUNNER ${TEST_DIR}/testRunner.cpp)

#if(BUILD_TESTS)
#	include(CTest)
#endif()

# Define a macro for adding executables testing multiple files
# @param dir The relative path to the folder containing test files to add
# @param name The executable name
macro(add_group_test dir name)
    file(GLOB testPaths ${dir}/*Test.cpp ${dir}/*Tests.cpp)

    # add one executable with all tests
    add_executable(${name} ${TEST_RUNNER} ${testPaths})
    target_link_libraries(${name} gensync cppunit)
    target_include_directories(${name} PRIVATE tests)

    # add an executable for each test file and register it
    foreach(test ${testPaths})
        get_filename_component(testName ${test} NAME_WE)
        add_executable(${testName} ${TEST_RUNNER} ${test})
        target_link_libraries(${testName} gensync cppunit)
        target_include_directories(${testName} PRIVATE tests)
        add_test(${testName} ${testName})
    endforeach(test)
endmacro()

# Add test groups (note: executable will throw errors if there are no tests in the respective folder)
add_group_test(${UNIT_TEST_DIR} UnitTest)
# #add_group_test(${SYSSHORT_TEST_DIR} SystemShortTests)
add_group_test(${SYSLONG_TEST_DIR} SystemLongTest)

if (BENCHMARKS)
    add_group_test(${BENCHMARK_TEST_DIR} Benchmark)
endif ()