#!/bin/bash

user_name=$(hostname)
echo
echo "Hi user my name is $user_name"
sleep 0.5
echo
echo "What is your name"
sleep 0.5
echo
read -p "Enter your name here: " name
sleep 0.5
echo
echo "Hi $name, nice name"
sleep 0.5
echo
echo "How are you $name"
echo
