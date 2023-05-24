#!/bin/bash

set -e
systemname=$(hostname)
User=$(id -u)
date=$(date +%F)
echo
if [ $User == 0 ]
	echo "You have proper privileges to run this script"
then
	sleep 5
	echo "Today date is $date"
	echo
	echo "My name is $systemname"
	echo
else
	echo "You don't have proper privileges to run this script"
fi
