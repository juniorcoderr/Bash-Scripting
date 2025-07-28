#!/bin/bash

count=0
num=10

while [[ $count -le $num ]]
do
	echo "Value of count variable is $count"
	let count++
done


# To read content from a file
echo
while read myVar
do
	echo "Content from file is $myVar"
done < 01_basic.sh


# To read content from a CSV file
echo
while IFS="," read id name age
do
	echo "Id is $id"
	echo "Name is $name"
	echo "Age is $age"
done < /vagrant/test.csv
