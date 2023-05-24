#!/bin/bash
echo
echo $USER > $1
if groups "${1}"
then 
	echo "You have sudo permissions, will run this" 2> /dev/null
	sleep 1
	sudo yum update -y 2> /dev/null 
else
	echo "Sorry!!! you don't have sudo permissions"
fi
