#!/bin/bash

# example of break in a loop

# Checking if the number is present or not
number=6

for i in 1 2 3 4 5 6 7 8 9
do
	#Break the loop if the number is found
	if [[ $number -eq $i ]]
	then
		echo "Number $number is found!!!"
		break
	fi
	echo "Number is $i"
done

# example of continue in a loop

#Checking if the number is odd or not
echo

for j in 1 2 3 4 5 6 7 8 9 10 
do
        let r=$j%2
        if [[ $r -eq 0 ]]
	then
	        continue
	fi
        echo "Odd number is $j"
done
