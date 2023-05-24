#!/bin/bash
echo
if [ $# -ne 1 ]
then 
    echo "Please enter any arguments"
elif [ -f $1 ]
then
    echo "It is exist and it is a file"
    echo
elif [ -d $1 ]
then
    echo "It is exist and it is a folder"
    echo
elif [ -L $1 ]
then
   echo "It is exist and it is a Link"
   echo
else
    echo "It doesn't exist"
    echo
fi