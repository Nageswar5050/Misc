#!/bin/bash

#echo
#echo
#UserID=(`id -u`)
#echo
#echo
#if [ "$UserID" == 0 ]
#then
	#echo "You are root user, i am going to install Git"
	#sudo yum install git -y
#sudo yum install git -y
#else
	#echo "You are not root user"
	#echo "Please chage to root user"


#fi

read -p "Username: " username
read -sp "Password: " password

#echo "Username:$username"
#echo "Password:$password"
echo
echo "Thank you $username, now we have your login details"
echo "This is your password $password"
