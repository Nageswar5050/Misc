#!/bin/bash
j=$((i+1))
for i in {1..10}
do
	echo $((j**i))
	sleep 0.5
done
