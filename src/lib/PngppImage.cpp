#include "PngppImage.hpp"
bool PngppImage::open_image(std::string image_path)
{       try {
            image.read (image_path);
            return true;
        }
        catch (...){
            return false;
        }
}
void PngppImage::image_info(){
        int W = image.get_width();
        int H = image.get_height();
        std::cout << "W: " << W << " pixel" << std::endl;
        std::cout << "H: " << H << " pixel" << std::endl;
}