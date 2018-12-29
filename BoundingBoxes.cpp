//
// Created by Alex on 2018-12-29.
//
#include <iostream>
#include <stdio.h>

#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "opencv2/imgcodecs.hpp"

using namespace cv;
using namespace std;

class BoundingBoxes
        {

public:
    Mat src_gray;
    int thresh = 100;
    RNG rng = RNG(12345);



};