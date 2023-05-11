#!/bin/bash
#System Information
#Kenneth Pichon
#05/11/2023

echo "==SYSTEM INFORMATION=="

echo "-CPU-"
sudo lshw -c cpu| grep -i "Product"
sudo lshw -c cpu| grep -i "Vendor"
sudo lshw -c cpu| grep -i "Physical ID"
sudo lshw -c cpu| grep -i "Bus Info"
sudo lshw -c cpu| grep -i "Width"

echo "-RAM-"
sudo lshw -c memory| grep -i "Description"
sudo lshw -c memory| grep -i "Physical ID"
sudo lshw -c memory| grep -i "Size"

echo "-Display Adapter-"
sudo lshw -c display| grep -i "Description"
sudo lshw -c display| grep -i "Product"
sudo lshw -c display| grep -i "Vendor"
sudo lshw -c display| grep -i "Physical ID"
sudo lshw -c display| grep -i "Bus info"
sudo lshw -c display| grep -i "Width"
sudo lshw -c display| grep -i "Clock"
sudo lshw -c display| grep -i "Capabilities"
sudo lshw -c display| grep -i "Configuration"
sudo lshw -c display| grep -i "Resources"

echo "-Network Adapter-"
sudo lshw -c network| grep -i "Description"
sudo lshw -c network| grep -i "Product"
sudo lshw -c network| grep -i "Vendor"
sudo lshw -c network| grep -i "Physical ID"
sudo lshw -c network| grep -i "Bus info"
sudo lshw -c network| grep -i "Logical name"



#End