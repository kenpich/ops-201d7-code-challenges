#!/bin/bash

# Script Name:                          PID Loop
#Author:                                Kenneth Pichon
#Date of lastest revision:              05/02/2023
#Purpose:                               Display Running Processes

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