#!/bin/bash

# Script to update packages, add repositories, and clean up un-needed packages

sudo apt update
sudo apt -y purge docker* libreoffice*
sudo apt -y remove cmake
sudo apt -y full-upgrade
sudo apt -y autoremove
sudo apt -y autoclean

sudo reboot
