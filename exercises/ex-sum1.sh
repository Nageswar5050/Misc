#!/bin/bash
A=$1
B=$2
if [ $# -eq 0 ]
then 
	echo "Please enter two arguments"
else
echo $(( A + B ))
fi
