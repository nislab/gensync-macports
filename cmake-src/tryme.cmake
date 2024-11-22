# Adds executables that link against the GenSync library
# for demonstrating the library's capabilities.
# (see README.md in the root directory) for more information.
add_executable(TryMe TryMe.cpp)
target_link_libraries(TryMe gensync)

add_executable(TryMe2 TryMe2.cpp)
target_link_libraries(TryMe2 gensync)