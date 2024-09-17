#!/bin/bash
#variable
#create a user 
read -p "enter the username: " username
echo "you enter $username"
sudo useradd -m $username
echo "Congratulations! New user $username added"
read -p "enter the cloud env: " cloud_env
if [[ "$cloud_env" = "aws" ]];then
        echo "The cloud environments you are in is $cloud_env."
else
        echo "The cloud env you are in is not aws."

fi
