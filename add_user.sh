#!/bin/bash

#This script takes User name from user and automatically add to the user list.

read -p "Enter Username : " username

echo "You entered :  $username"

sudo useradd -m $username #this command add the user named by input

echo "Congrats! New User added!"


