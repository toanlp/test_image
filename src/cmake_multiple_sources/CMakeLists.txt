cmake_minimum_required(VERSION 3.1)
project(image)

#them thu vien png
find_package(PNG REQUIRED)

find_package(LodePNG REQUIRED)

if (PNG_FOUND)
    message(STATUS "Package found: ${PackageName_INCLUDE_DIRS}")
    # Sử dụng PackageName_INCLUDE_DIRS và PackageName_LIBRARIES trong cấu hình dự án của bạn
else()
    message(FATAL_ERROR "Package not found. Please install PackageName.")
endif()


file(name name path)
# find_package(LodePNG REQUIRED)

include_directories(../../include)

add_library(PngppImage ../lib/PngppImage.cpp)

add_library(LodepngImage ../lib/LodepngImage.cpp)

# add_library(lodepng ../lib/lodepng.cpp)

add_executable(image main.cpp)

target_link_libraries(image PngppImage LodepngImage PNG::PNG LodePNG:LodePNG) #${PNG_LIBRARY}


