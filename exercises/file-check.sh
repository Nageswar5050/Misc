#!/bin/bash

echo " Hi user, please specify path, i will tell you file or folder"
read -p "Path: " Path

if [ -f $Path ]
then 
	echo "This is a file"
elif [ -d $Path ]
then
	echo "This is a directory"
else 
	echo "Unknown file"

fi
