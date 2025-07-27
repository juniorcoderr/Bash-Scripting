#!/bin/bash

#AND Operator

read -p "Enter your age: " AGE
echo
read -p "Enter your Nationality: " COUNTRY

echo
if [[ $AGE -ge 18 ]] && [[ $COUNTRY == "india" ]]
then
	echo "You can vote"
else
	echo "You cannot vote"
fi

echo

#OR Operator
read -p "Enter your city: " city
echo

if [[ $city == "delhi" ]] || [[ $city == "mumbai" ]] 
then
    echo "Service available in your city."
else
    echo "Service not available."
fi

echo

#conditon1 && condition2 || condition 3
read -p "Enter your age: " age
read -p "Do you have voter ID (yes/no): " voter_id
read -p "Are you a government employee? (yes/no): " employee

echo

if [[ $age -ge 18 && $voter_id == "yes" ]] || [[ $employee == "yes" ]]
then
    echo "You are eligible for special voting pass"
else
    echo "You are not eligible"
fi
