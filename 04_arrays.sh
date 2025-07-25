#!/bin/bash

#Arrays

myArray=( 1 20 5.5 Hello "Hey" )

echo "Value at first index is ${myArray[0]}"
echo "Value at second index is ${myArray[1]}"
echo "Value at third index is ${myArray[2]}"
echo "Value at fourth index is ${myArray[3]}"
echo "Value at fifth index is ${myArray[4]}"

#To print all the values inside an array
echo
echo "All the values of the array are ${myArray[*]}"

#To get length of an array
echo
echo "Length of the array is ${#myArray[*]}"

#To get specific values 
echo
echo "Values from index 1 to last index of the array ${myArray[*]:1}"
echo "Values from index 2 to get 2 values ${myArray[*]:2:2}"

#To update the array
echo
myArray+=( NEW 22.0 VALUES )

echo "New updated array ${myArray[*]}"

#Key-Value pairs array
echo
declare -A myNewArray
myNewArray=( [name]=Vinayak [age]=22 [city]=Noida )

echo "User name is ${myNewArray[name]}"
echo "User age is ${myNewArray[age]}"
echo "User city is ${myNewArray[city]}"
