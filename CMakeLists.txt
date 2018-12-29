cmake_minimum_required(VERSION 3.13)
project(acaBoundingBoxes)

# set(CMAKE_CXX_STANDARD 14)

add_executable(acaBoundingBoxes main.cpp OMPWorkShare.cpp BoundingBoxes.cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")

# set(OpenCV_LIBS "/usr/local/Cellar/opencv/3.4.5/lib/")

find_package( OpenCV REQUIRED )


set(CMAKE_C_COMPILER "/usr/local/Cellar/llvm/7.0.0_1/bin/clang")
set(CMAKE_CXX_COMPILER "/usr/local/Cellar/llvm/7.0.0_1/bin/clang++")


include_directories( ${OpenCV_INCLUDE_DIRS} )
target_link_libraries( acaBoundingBoxes ${OpenCV_LIBS} opencv_imgcodecs )

