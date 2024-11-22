cmake_minimum_required(VERSION 3.6)
project(gensync)

# CONSTANTS
set(CMAKE_SRC cmake-src)
include(${CMAKE_SRC}/constants.cmake)
include(${CMAKE_SRC}/dirs.cmake)

# INCLUDES AND LIBRARIES
include(${CMAKE_SRC}/sources.cmake)
include(${CMAKE_SRC}/includes.cmake)
include(${CMAKE_SRC}/targets.cmake)

# Benchamrks
if(BENCHAMRKS)
	include(${CMAKE_SRC}/benchmarks.cmake)
endif()

# Tests
if(BUILD_TESTS)
	include(${CMAKE_SRC}/tests.cmake)
endif()

# TryMe executables
if(TRY_ME)
	include(${CMAKE_SRC}/tryme.cmake)
endif()

# Packaging
include(${CMAKE_SRC}/packaging.cmake)