#!/bin/bash

# Script Name:                          Ops 201 Ops Challenge 4
#Author:                                Kenneth  Pichon
#Date of lastest revision:              05/01/2023
#Purpose:                               Purpose

# Declaration of variables


# Declaration of functions


#Main

mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4

dirs=(dir1, dir2, dir3, dir4)

for d in "${dirs[@]}"; do 
    touch "$d/newfile.txt

#end