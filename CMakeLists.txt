cmake_minimum_required(VERSION 3.16)
project(ClonProj)

set(CMAKE_CXX_STANDARD 20)

add_executable(ClonProj main.cpp myclass/stu.cpp myclass/stu.h myclass/teacher.cpp myclass/teacher.h)