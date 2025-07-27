#!/bin/bash

#if-else-conditional-statements

read -p "Enter you age: " AGE

echo

if [ $AGE -gt 18 ]   #gt means greater than
then
	echo "You can vote"
else
	echo "You cannot vote"
fi
