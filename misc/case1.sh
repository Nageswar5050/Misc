#!/bin/bash
echo
echo
echo "Who is your favourite person in your family"
echo
echo "Father, Mother, Brother, Sister"
echo
read -p "Type your favourite person name here: " favperson
echo
case $favperson in
	Father|father)
		echo "Good, father is everyone's first hero";;
	
	Mother|mother)
		echo "Good, always she is goddess for everyhome";;

	Brother|brother)
		echo "Awesome";;

	Sister|sister)
		echo "Nice";;
		
	*)
		echo "Good choice";;

esac
echo
echo

