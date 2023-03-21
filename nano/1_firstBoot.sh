#!/bin/bash

# Script to update packages, add repositories, and clean up un-needed packages

sudo apt update
sudo apt -y purge docker* libreoffice*
# sudo apt -y remove cmake    # Building CMake takes too long and don't need build tools on Nano
sudo apt -y upgrade
sudo apt -y autoremove
sudo apt -y autoclean

sudo reboot
