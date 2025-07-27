#!/bin/bash

#if-elif-else

read -p "Enter your marks: " MARKS

echo

if [[ $MARKS -ge 80 ]] #ge is greater than equal to
then
	echo "First division"
elif [[ $MARKS -ge 60 ]]
then
	echo "Second division"
elif [[ $MARKS -ge 30 ]]
then
	echo "Third division"
else
	echo "Fail"
fi
