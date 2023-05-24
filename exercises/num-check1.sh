#!/bin/bash
echo
read -p "Please enter any number between 1 and 5: " num
#1=one
#2=two
#3=three
#4=four
#5=five
echo
if [ $num <= 5 ] || [ $num >= 1 ]
then
echo "You have entered $num and it is in range 1 and 5"
echo
elif [ $num == 0 ]
then
echo "You have entered $num and it is not in range"
else
echo "You have entered $num and it is not in range"
echo
fi