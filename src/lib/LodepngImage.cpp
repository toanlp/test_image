#include <LodepngImage.hpp>
#include <iostream>

bool  LodepngImage::open_image(std::string image_path){
unsigned int error = lodepng::decode(image, width, height, image_path);
if (!error){
    return true;
}
else {
    return false;
}
}  
void LodepngImage::image_info (){
    std::cout << "W:" << width << std::endl;
    std:: cout << "H:" << height << std::endl;
}