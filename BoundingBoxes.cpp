//
// Created by Alex on 2018-12-29.
//

#include <iostream>
#include <stdio.h>

#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"

using namespace cv;
using namespace std;

class BoundingBoxes
        {

public:
    Mat src_gray;
    int thresh = 225;
    RNG rng = RNG(12345);
    string directpath;
    BoundingBoxes(std::string directorypath)
    {
        directpath = directorypath;
    }


    void thresh_meth(string pagenumber)
    {
        Mat canny_output;
        Canny( src_gray, canny_output, thresh, thresh*2 );
        vector<vector<Point> > contours;
        findContours( canny_output, contours, RETR_TREE, CHAIN_APPROX_SIMPLE );
        vector<vector<Point> > contours_poly( contours.size() );
        vector<Rect> boundRect( contours.size() );
        for( size_t i = 0; i < contours.size(); i++ )
        {
            approxPolyDP( contours[i], contours_poly[i], 3, true );
            boundRect[i] = boundingRect( contours_poly[i] );
        }
        Mat drawing = Mat::zeros( canny_output.size(), CV_8UC3 );
        for( size_t i = 0; i< contours.size(); i++ )
        {
            Scalar color = Scalar( rng.uniform(0, 256), rng.uniform(0,256), rng.uniform(0,256) );
            drawContours( drawing, contours_poly, (int)i, color );
            rectangle( drawing, boundRect[i].tl(), boundRect[i].br(), color, 2 );
        }
        imwrite("../outputacaBoundingBoxes/" + pagenumber, drawing );
    }


    void workOnThisPage(string pagename)
    {
        printf("I want to work on just one image at time  %s  but to use Parallel Programming \n ",pagename.c_str());
        try
        {
            Mat src = imread( directpath + pagename );
            if( src.empty() )
            {
                printf("Could not open or find the image!\n");
            }
            cvtColor( src, src_gray, COLOR_BGR2GRAY );
            blur( src_gray, src_gray, Size(3,3) );
            thresh_meth(pagename);

        }
        catch( cv::Exception& e )
        {
            const char* err_msg = e.what();
            std::cout << "exception caught: " << err_msg << std::endl;
        }
    }
};