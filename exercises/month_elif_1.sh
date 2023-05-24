#!/bin/bash
echo
read -p "Please enter month number here, i will tell you which month it is: " month_num
echo
if [ $month_num == 1 ]
then
    echo "It's January"
elif [ $month_num == 2 ]
then
    echo "It's February"
elif [ $month_num == 3 ]
then
    echo "It's Martch"
elif [ $month_num == 4 ]
then
    echo "It's April"
elif [ $month_num == 5 ]
then
    echo "It's May"
elif [ $month_num == 6 ]
then
    echo "It's June"
elif [ $month_num == 7 ]
then
    echo "It's July"
elif [ $month_num == 8 ]
then
    echo "It's August"
elif [ $month_num == 9 ]
then
    echo "It's September"
elif [ $month_num == 10 ]
then
    echo "It's October"
elif [ $month_num == 11 ]
then
    echo "It's November"
elif [ $month_num == 12 ]
then
    echo "It's December"
else 
    echo "Entered input is invalid"
fi
echo