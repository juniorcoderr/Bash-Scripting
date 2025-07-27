#!/bin/bash

#Maths Calculations

#Using let command
x=10
y=10

let mul=$x*$y
echo "Multiplication of x and y is $mul"

echo
#Using double brackets (())
echo "Addtion of x and y is $(($x+$y))"
