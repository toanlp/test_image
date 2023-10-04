cmake_minimum_required(VERSION 3.1)
project(image)

#tim thu vien png
find_package(PNG REQUIRED)


include_directories(../../include)

add_library(lodepng ../lib/lodepng.cpp)

add_library(PngppImage ../lib/PngppImage.cpp)

add_library(LodepngImage ../lib/LodepngImage.cpp)

add_executable(image main.cpp)

target_link_libraries(image PngppImage LodepngImage PNG::PNG lodepng) #${PNG_LIBRARY}


