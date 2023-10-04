#include <gtest/gtest.h>
#include "LodepngImage.hpp"
#include "PngppImage.hpp"

PngppImage Pngpp; 
LodepngImage Lodepng;

int Pngppimage_ValidPath () {
    int  PngppValidPath = Pngpp.open_image("../data/linux_test.png");
    if (PngppValidPath){
        return 0;
    }
    else {
        return -1;
    }
}

int Pngppimage_InvalidPath () {
    bool  PngppInValidPath = Pngpp.open_image("../../data/linux_test.png");
    if (PngppInValidPath){
        return 0;
    }
    else {
        return -1;
    }
}
int LodepngImage_ValidPath () {
    bool  LodepngValidPath = Lodepng.open_image("../data/linux_test.png");
    if (LodepngValidPath){
        return 0;
    }
    else {
        return -1;
    }
}

int LodepngImage_InvalidPath () {
    bool  LodepngInValidPath = Lodepng.open_image("../../data/linux_test.png");
    if (LodepngInValidPath){
        return 0;
    }
    else {
        return -1;
    }
}    


TEST (PngppImageTest,ValidFilePath) {
    EXPECT_EQ (0,Pngppimage_ValidPath());
}

TEST (PngppImageTest,InValidFilePath) {
    EXPECT_EQ (0,Pngppimage_InvalidPath());
}


TEST (LodePNGImageTest,ValidFilePath) {
    EXPECT_EQ (0,LodepngImage_ValidPath());
}

TEST (LodePNGImageTest,InValidFilePath) {
    EXPECT_EQ (0,LodepngImage_InvalidPath());
}


int main()
{
    testing::InitGoogleTest ();
    return RUN_ALL_TESTS();
}