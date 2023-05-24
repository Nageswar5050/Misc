#!/bin/bash
systemname=$(hostname)
message="Great choice, enjoy your "
echo "Hi My Name is $systemname"
echo "What is your name"
read name
echo "Hello $name"
echo "What is your favourite dish
	1.Biryani, 
	2.Roti
	3.Cake"
read dish
case $dish in
	Biryani|biryani)
		echo "Good taste, even i too love $dish"
		echo "Which $dish you like most ?
			1.Chicken
			2.Mutton
			3.Fish"
		read Biryani
		case $Biryani in
			Chicken|chicken)
				echo "Great choice, enjoy your $Biryani $dish";;
			Mutton|mutton)
				echo "Great choice, enjoy your $Biryani $dish";;
			Fish|fish)
				echo "Great choice, enjoy your $Biryani $dish";;
		esac
		;;
	Roti|roti)
		echo "Good taste, even i too love $dish"
		echo "Which $dish you like most :
			1.Aloo
			2.Paneer
			3.Butter"
		read Roti
		case $Roti in
			Aloo|aloo)
				echo "Great choice, enjoy your $Roti $dish";;
			Paneer|paneer)
				echo "Great choice, enjoy your $Roti $dish";;
			Butter|butter)
				echo "Great choice, enjoy your $Roti $dish";;
		esac
	;;
	Cake|cake)
		echo "Good taste, even i too love $dish"
		echo ;;	
esac



