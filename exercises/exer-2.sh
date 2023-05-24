#!/bin/bash
echo
read -p "Please specify file here: " file
echo
if [ -f $file ]
then 
	echo "File exists"
else
	echo "Sorry file doesn't exist"
fi
