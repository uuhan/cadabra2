#!/bin/sh
cd ${HOME}/cadabra2
mkdir build
cd build
cmake ..
make
sudo cpack