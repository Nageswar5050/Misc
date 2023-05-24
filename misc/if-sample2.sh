#!/bin/bash
echo
read -p "enter username: " user_name
echo
if id $user_name >/dev/null 2>&1
then
    echo "User $user_name is availabe"
    echo
else
    echo "User $user_name is not available"
echo
fi