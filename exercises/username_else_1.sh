#!/bin/bash
echo
read -p "Please enter username: " user_name
echo
if [[ $user_name == admin ]]
then 
    echo "Welcome admin"
elif [[ $user_name =~ ^[A-Z] ]]
then 
    echo "Standard user"
elif [[ $user_name =~ ^[a-z] ]]
then 
    echo "Privileged user"
else
    echo "Invalid input"
fi