#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <omp.h>
#include "OMPWorkShare.cpp"

int main()
{
    std::cout << "Hello Advanced Computer Architecture. Here my smart and simple project that works on Computer Vision! " << std::endl;

    OMPWorkShare workShare;
    workShare.elaborate();

    return 0;
}