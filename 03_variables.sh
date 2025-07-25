#!/bin/bash

#Script to show how to use variables

#Defining variables

id=01
name="Vinayak"
age=22

#Using variables
echo "My name is $name and my age and id is $age & $id respectively."

#Var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

#Constant Variables
readonly COLLEGE="Hi-tech Institute of Engineering and Technology"

echo "My college name is $COLLEGE"
