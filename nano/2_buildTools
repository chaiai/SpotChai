#!/bin/bash

# Script to install a newer version of CMake for Raspberry Pi Pico SDK requirements.
# Install basic development tools
# Also installs jetson-stats/jtop for resource monitoring

sudo apt update
sudo apt -y install git nano ssh openssh-server python3-pip
sudo -H pip3 install -U jetson-stats

sudo apt -y remove cmake
sudo chown $USER:$USER /opt
wget https://github.com/Kitware/CMake/releases/download/v3.26.0/cmake-3.26.0.tar.gz
tar -xf cmake-3.26.0 /opt/
cd /opt/cmake-3.26.0
./configure
sudo make install
sudo ldconfig
cmake --version
