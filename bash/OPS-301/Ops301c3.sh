#!/bin/bash
#Prompts User Input For Directory and Permissions, Creates Directory and Permissions
#Kenneth Pichon 
#06/07/2023

#Create Directory With Permissions From User Input
file=change_log.txt
read -p "Please Enter New Directory Name: " -r r1
read -p "Enter Permissions Number (e.g. 777): " -r r2
mkdir -p $r1 
chmod u+r $r2 .txt
parent=$(dirname "$r1")
cd "$parent"
ls -a

#Text Output To Log File
touch $file
    echo "Created directory: $r1
Set chmod permissions of files in $r1 to: $r2
Changed directory to: $r1
Created: $file" > $file
    mv $file $r1 

#Status Output To Terminal Window
sleep .5
echo "Created Directory: $r1"
sleep .5
echo "Set chmod permissions of $r1 files to: $r2"
sleep .5
echo "Changed Directory to: $r1"
sleep .5
echo "Created log file: $file in directory: $r1"
sleep 1
echo "Done"

#end