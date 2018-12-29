cmake_minimum_required(VERSION 3.13)
project(acaBoundingBoxes)

# set(CMAKE_CXX_STANDARD 14)

add_executable(acaBoundingBoxes main.cpp OMPWorkShare.cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")

