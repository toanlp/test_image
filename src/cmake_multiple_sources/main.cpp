#include <iostream>
#include <png++/png.hpp>
#include <lodepng.h>

#include "PngppImage.hpp"
#include "LodepngImage.hpp"

int main (){
    std::cout <<"Sample Test Program for PngppImage and LodepngImage." << std::endl;
    PngppImage pngpp;
    LodepngImage lodepng;
    std::string image_path = "../data/linux_test.png";
    if (pngpp.open_image(image_path)){
        std::cout << "Use class `PngppImage` to read an image file."<<std::endl;
        pngpp.image_info();
        std::cout << "Test of PngppImage is successful"<<std::endl;
    }
    else {
        std::cout << "read image fail" << std::endl;
    }
    if (lodepng.open_image(image_path)) {
        std::cout << "Use class `LodepngImage` to read an image file."<<std::endl;
        lodepng.image_info();
        std::cout << "Test of LodepngImage is successful"<<std::endl;
    }
    else {
        std::cout << "read image fail" << std::endl;
    }
}

