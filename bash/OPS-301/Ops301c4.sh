#!/bin/bash
#Basic menu 
#Kenneth Pichon 
#06/13/2023



x="y"
while [ $x == "y" ]
do 
echo "Please Enter Number:"
echo "1. Hello World!"
echo "2. Ping Self"
echo "3. IP Info"
echo "4. Exit"
read a
if [ $a = 1 ]
    then echo "Hello World!"
elif [ $a = 2 ]
    then ping -c 3 localhost
elif [ $a = 3 ]
    then ifconfig
elif [ $a = 4 ]
    then Exit 0

else echo "Invalid Option"
fi 

echo "Would you like to try again? y/n"
read x
done 
