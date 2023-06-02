#!/bin/bash
#Copies log file and inserts time stamp
#Kenneth Pichon 
#06/01/2023


now=$(date "+%m-%d-%Y-%-H.%M.%S")
file=log.txt_$now 

cp /var/log/syslog $file

echo "$now" > $file

echo $now "Command recieved"

sleep 1

echo $now "Syslog copied"

sleep 1

echo $now "Creating: $file"

sleep 1

echo $now "$file moved to current directory"

sleep 1

echo "Completed on:" $now 

#End