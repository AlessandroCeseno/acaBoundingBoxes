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







    void workOnThisPage(int indexpage)
    {
        printf(" workOnThisPage %d  \n ",indexpage);
        if(indexpage ==1)
        {
            printf(" for now I want to work on just one image %d  \n ",indexpage);
            Mat src = imread( "../data/UnieuroSecondaPagina.png" );
            if( src.empty() )
            {
                printf("Could not open or find the image!\n");
            }
            cvtColor( src, src_gray, COLOR_BGR2GRAY );
            blur( src_gray, src_gray, Size(3,3) );
            const char* source_window = "Source";
            namedWindow( source_window );
            imshow( source_window, src );
            const int max_thresh = 255;

            //createTrackbar( "Canny thresh:", source_window, &thresh, max_thresh, thresh_callback );
            //thresh_callback( 0, 0 );


            waitKey();



        }
    }
};