#!/bin/bash

now=$(date "+%m-%d-%Y-%-H.%M.%S")
file=log.txt

cp /var/log/syslog $file

echo "$now" > $file

echo $now "Command recieved"

sleep 1

echo $now "Syslog copied"

sleep 1

echo $now "Inserting Time Stamp into $file"

sleep 1

echo $now "Syslog moved to current directory"

sleep 1

echo "Completed on:" $now 

#End