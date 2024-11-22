# CONSTANTS

set(CMAKE_CXX_STANDARD 11)

# if compiled with RECORD, GenSync server and client produce extensive log files
# that can be used to reproduce exact sync behavior afterwards
set(RECORD_DIR ".gensync" CACHE STRING "location of record directory")

option(BUILD_TESTS "build tests" OFF)
set(DEFAULT_LOG_LEVEL "TEST" CACHE STRING "default log level")
set(CMAKE_SRC cmake-src)

# other CXX flags
set(CMAKE_CXX_FLAGS "-std=c++11 -DDEFAULT_LOGLEVEL=TEST")

# Users may need to update these paths
set(DEPENDENCIES /opt/local)