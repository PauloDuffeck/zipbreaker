#!/bin/bash

#Installing dependencies if not already installed
sudo apt install python3
sudo apt install python3-pip
sudo apt install unrar 
#building .deb package to be installed
dpkg-deb --build zipbreaker-deb
#Installing zipbreaker on the system
sudo dpkg -i zipbreaker-deb.deb 
