#!/bin/bash

# Function implementation (Static Function)

# First method - 

function myfunc {
	echo "________________"
	echo "Welcome"
	echo "________________"
}

# Calling the function
myfunc

# Second method of function implementation -

myfunc2() {
	echo "_ _ _ _ _ _ _ _ _ "
	echo "Hello World!"
	echo "_ _ _ _ _ _ _ _ _ "
}

myfunc2

# Function with arguments

addition() {
	local num1=$1
	local num2=$2
	local sum=$((num1+num2))
	echo "Sum of $num1 and $num2 is $sum"
}

addition 10 4
