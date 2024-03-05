#!/bin/bash
#Prompt the user to enter the first number
echo "Enter the first number:"
read num1

# Prompt the user to enter the second number
echo "Enter the second number:"
read num2

# Compare the numbers
if [ $num1 -eq $num2 ]; then
    echo "The numbers are equal"
elif [ $num1 -gt $num2 ]; then
    echo "$num1 is greater than $num2"
else
    echo "$num1 is less than $num2"
fi
