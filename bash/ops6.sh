#!/bin/bash

# Script Name:                          Ops 201 Ops Challenge 5
#Author:                                Kenneth  Pichon
#Date of lastest revision:              05/03/2023
#Purpose:                               Directory Detection



directories=("dir1" "dir2" "dir3")

for directory in "${directories[@]}"; do

if [ ! -d "$directories" ]; then 
mkdir "$directory"

else
echo "directory exists"
fi
done