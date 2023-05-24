#!/bin/bash
echo
read -p "Please enter week name: " weekname
echo
case $weekname in
    Monday|monday|mon|Mon)
        echo "It is Weekday";;
    Tuesday|tuesday|tue|Tue)
        echo "It is Weekday";;
    Wednesday|wednesday|wed|Wed)
        echo "It is Weekday";;
    Thursday|thursday|thu|Thu)
        echo "It is Weekday";;
    Friday|friday|fri|Fri)
        echo "It is Weekday";;
    Saturday|saturday|sat|Sat)
        echo "It is Weekend!!! Happy Weekend";;
    Sunday|sunday|sun|Sun)
        echo "It is Weekend!!! Happy Weekend";;
    *)
        echo "Enter valip input";;
esac
echo