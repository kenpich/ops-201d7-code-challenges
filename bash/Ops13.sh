#!/bin/bash

DOMAIN_LIST= read -p "Enter website:  " $website

whois $website >> website_data.txt

dig $website >> website_data.txt

host $website >> website_data.txt

nslookup $website >> website_data.txt


#End