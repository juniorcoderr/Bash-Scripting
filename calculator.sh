#!/bin/bash

# Bash Script Calculator:
# This script allows the user to perform basic arithmetic operations (add, subtract, multiply, divide).
# The user selects an option, enters two numbers, and the corresponding function is called to show the result.
# Division by zero is also handled with an error message.

echo "-------------------------------------"
echo
echo "Welcome to the Bash Script Calculator"
echo
echo "-------------------------------------"

echo
echo "Select an option to perform operation"
echo "a) Addition"
echo "b) Subtraction"
echo "c) Multiplication"
echo "d) Division"
echo

read -p "Enter your choice - " CHOICE
CHOICE=${CHOICE,,} # convert to lowercase
read -p "Enter first number - " num1
read -p "Enter second number - " num2

addition() {
	(( sum=$num1+$num2 ))
	echo "Sum of $num1 and $num2 is $sum"
	echo "---------------------------------------------------"
}

subtraction() {
	(( sub=$num1-$num2 ))
	echo "Subtraction of $num1 and $num2 is $sub"
	echo "---------------------------------------------------"
}

multiplication() {
	(( mul=$num1*$num2 ))
	echo "Multiplication of $num1 and $num2 is $mul"
	echo "---------------------------------------------------"
}

division() {
	if [[ $num2 -eq 0 ]]
	then
		echo "Error: Division by zero is not allowed"
	else
	   (( div=$num1/$num2 ))
	   echo "Division of $num1 and $num2 is $div"
	fi
	echo "---------------------------------------------------"
}

# Execute based on choice
case $CHOICE in
	a) addition ;;
	b) subtraction ;;
	c) multiplication ;;
	d) division ;;
	*) echo "Invalid choice Please select from a, b, c, or d" ;;
esac
