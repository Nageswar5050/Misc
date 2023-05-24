#!/bin/bash
echo
read -p "Please enter 3digit number: " number
echo
digit1=$((number/100))
digit2=$((number/10 % 10))
digit3=$((number%10))
echo
if ((digit1 % 2 == 0)) && ((digit2 % 3 == 0)) && ((digit3 % 5 == 0))
then 
    echo "Conditions satisfied"
else
    echo "Conditions not satisfied"
fi