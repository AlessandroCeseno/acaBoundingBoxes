cmake_minimum_required(VERSION 3.13)
project(acaBoundingBoxes)

# set(CMAKE_CXX_STANDARD 14)

add_executable(acaBoundingBoxes main.cpp OMPWorkShare.cpp BoundingBoxes.cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")

find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )
target_link_libraries( acaBoundingBoxes ${OpenCV_LIBS} )
