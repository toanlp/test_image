#include <png++/png.hpp>
class PngppImage
{
public:
    png::image <png::rgba_pixel> image;
    bool open_image (std::string image_path);
    void image_info();
};
