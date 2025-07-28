#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $i"
done

# Other ways to write for loop
echo
for name in Jack John Jacky
do
	echo "Name is $name"
done

# Using wild card
echo
for p in {1..5}
do
	echo "Number is $p"
done

# For loop to get values from a file
echo
FILE="/vagrant/myscripts/01_basic.sh"

for i in $(cat $FILE)
do
	echo "$i"
done

# For loop with Arrays
echo
myArray=( 1 2 3 Hello Hi )

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "Value of array is ${myArray[$i]}"
done
