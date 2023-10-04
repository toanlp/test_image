cmake_minimum_required(VERSION 3.1)

project(ggtest)

find_package(GTest REQUIRED)

find_package(PNG REQUIRED)

include_directories(../../include)

add_library(PngppImage1 ../lib/PngppImage.cpp)

add_library(LodepngImage1 ../lib/LodepngImage.cpp)

add_library(lodepng1 ../lib/lodepng.cpp)

add_executable(ggtest main.cpp)

target_link_libraries(ggtest ${GTEST_LIBRARIES} pthread PngppImage1 LodepngImage1 ${PNG_LIBRARY} lodepng1)