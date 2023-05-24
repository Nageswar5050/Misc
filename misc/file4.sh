#!/bin/bash

for i in {1..5}
do
	read num
	if [ $num -gt $num ]
	then
		echo "Correct number"
	else
		echo "Wrong number"
	fi
done
