# ... PROJECT INCLUDES AND LIBRARIES
include(GNUInstallDirs)

# ... include Apache Data Sketches as a header-only library
include_directories(gensync-core/incubator-datasketches-cpp/common/include
        gensync-core/incubator-datasketches-cpp/hll/include
        gensync-core/incubator-datasketches-cpp/fi/include)

# ... library dependencies
include_directories(${DEPENDENCIES}/include)
link_directories(${DEPENDENCIES}/lib)
link_directories(${DEPENDENCIES}/lib64)

# ... installation directories
include_directories(${CMAKE_INSTALL_INCLUDEDIR})
link_directories(${CMAKE_INSTALL_LIBDIR})

# ... library info
add_library(gensync STATIC ${SOURCE_FILES} ${HEADERS})
target_include_directories(gensync PRIVATE ${CMAKE_SOURCE_DIR}/gensync-core/include)
TARGET_LINK_LIBRARIES(gensync ntl cppunit pthread gmp)
target_include_directories(gensync PUBLIC
        incubator-datasketches-cpp/common/include
        incubator-datasketches-cpp/hll/include
        incubator-datasketches-cpp/fi/include
)