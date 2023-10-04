cmake_minimum_required(VERSION 3.1)

project(image)

add_subdirectory(${CMAKE_SOURCE_DIR}/src/cmake_multiple_sources)

add_subdirectory(${CMAKE_SOURCE_DIR}/src/test)

file(name name1 lib/*.a)
include_directories(aaa , mfm)