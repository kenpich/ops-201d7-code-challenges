#!/bin/bash

# Script Name:                          Script Name
#Author:                                Your Name
#Date of lastest revision:              00/00/0000
#Purpose:                               Purpose

# Declaration of variables


# Declaration of functions


#Main
y="6374"

while [ $y == "6374" ]
do
    ps aux
    echo "Choose a PID."
    read pid
    kill $pid
    break
done

echo "Done."




#End