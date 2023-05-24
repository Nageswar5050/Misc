#!/bin/bash
echo "Please enter 2 numbers"
read data data2 

if  [ $data -gt $data2 ]
then
	echo "$data is big number"
elif [ $data2 -gt $data ]
then
	echo "$data2 is big number"
fi
