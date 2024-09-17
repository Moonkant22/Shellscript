#!/bin/bash

# This is script for calculating the age of user by taking input from them.
#!/bin/bash

# Get the current year
current_year=$(date +"%Y")

# Prompt the user to enter their birth year
read -p "Please enter your birth year: " birth_year
read -p "Please enter the name of your favoutite car: " car_name
# Calculate the age
age=$((current_year - birth_year))
# Output the age
echo "You are $age years old."
echo "your Favourite car is $car_name" 
