#include "lodepng.h"
class LodepngImage
{
private:
    std::vector <unsigned char> image;
    unsigned int width, height;
public:
    bool open_image(std::string image_path);
    void image_info ();
};
