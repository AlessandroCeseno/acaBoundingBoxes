cmake_minimum_required(VERSION 3.13)
project(acaBoundingBox)

set(CMAKE_CXX_STANDARD 14)

add_executable(acaBoundingBox main.cpp OMPWorkShare.cpp)