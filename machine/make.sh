#!/bin/bash

# Usbong Start 3-Dimensional (3D)
# C++ Computer Language and OpenGL
#
# Compile and Link Multiple Source Files
#
# @company: USBONG
# @author: SYSON, MICHAEL B.
# @date created: 20200930
# @last updated: 20220526; from 20201016
#
# Reference:
# 1) https://www3.ntu.edu.sg/home/ehchua/programming/cpp/gcc_make.html;
# last accessed: 20200930

sOutputDirectory="./output/"

if [ ! -d "$sOutputDirectory" ]; then
	mkdir $sOutputDirectory
fi

g++ -c main.cpp
g++ -c OpenGLCanvas.cpp
g++ -c MyDynamicObject.cpp
g++ -c RobotShip.cpp
g++ -c Font.cpp
g++ -c Beam.cpp
g++ -c Asteroid.cpp

#g++ -o mainOutput main.o OpenGLCanvas.o -lGL -lGLU -lglut
g++ -o ./output/UsbongStart3DLinux main.o OpenGLCanvas.o MyDynamicObject.o RobotShip.o Font.o Beam.o Asteroid.o -lGL -lGLU -lglut
