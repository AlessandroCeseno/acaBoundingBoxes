#include <iostream>
#include <omp.h>
#include <stdio.h>
#include <stdlib.h>
#include "OMPWorkShare.cpp"

int main() {
    std::cout << "Hello, World!" << std::endl;

    OMPWorkShare workShare;
    workShare.meth();

    return 0;
}