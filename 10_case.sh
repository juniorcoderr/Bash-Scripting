#!/bin/bash

#Case statements

echo "Please choose an option to perform operation- "
echo "a- to print the date"
echo "b- to list all the scripts"
echo "c- to check the current directory or location"
echo "d- to print hello world"

read -p "Enter your option: " choice

case $choice in
	a)
		echo "Today's date is: "
		date
		echo "Operation Terminated successfully"  #that's how we can add multiple lines in a single option
		;;
	b)ls;;
	c)pwd;;
	d)echo "Hello World!";;
	*)echo "Invalid input"
esac
