#include <iostream>
#include <png++/png.hpp>
#include "PngppImage.hpp"
#include "LodepngImage.hpp"
#include <lodepng.h>

int main (){
    PngppImage image;
    std::string image_path = "../data/linux_test.png";
    if (image.open_image(image_path)){
        image.image_info();
    }
    else {
        std::cout << "open image fail" << std::endl;
    }

        LodepngImage image2;
    if (image2.open_image(image_path)) {
        image2.image_info();
    }
    else {
        std::cout << "error";
    }
}

