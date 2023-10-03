cmake_minimum_required(VERSION 3.1)
project(image)

#them thu vien png
find_package(PNG REQUIRED)

set(CMAKE_PREFIX_PATH "/home/khanhb/Downloads/lodepng-master" ${CMAKE_PREFIX_PATH})

include_directories(${LodePNG_DIR})

find_package(LodePNG REQUIRED)

include_directories(../../include)

add_library(PngppImage ../lib/PngppImage.cpp)

add_library(LodepngImage ../lib/LodepngImage.cpp)

add_executable(image main.cpp)

target_link_libraries(image PngppImage LodepngImage PNG::PNG LodePNG:LodePNG) #${PNG_LIBRARY}


