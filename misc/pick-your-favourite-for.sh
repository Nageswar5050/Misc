#!/bin/bash
systemname=$(hostname)
message2="Great enjoy your "
echo "Hi My Name is $systemname"
echo "What is your name"
read name
echo "Hello $name"
echo "What is your favourite dish
	1.Biryani, 
	2.Roti
	3.Cake"
read dish
	if [ $dish = Biryani ]
	then
		echo "$dish is good choice, which $dish you like most
		1.Chicken
		2.Mutton
		3.Fish"
		read Biryani
		echo "$message2 $Biryani Biryani"
		exit -1
	elif [ $dish = Roti ]
	then
		echo "$dish is good choice, which $dish you like most
		1.Aloo
		2.Butter
		3.Paneer"
		read Roti
		echo "$message2 $Roti Roti"
		exit -1
	else [ $dish = Cake ]
		echo "$dish is good choice, which $dish you like most
		1.Vennila
		2.Butterscotch
		3.Strawberry"
		read Cake
		echo "$message2 $Cake Cake"
		exit -1
	fi
