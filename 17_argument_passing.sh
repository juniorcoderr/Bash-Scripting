#!/bin/bash

# to use these pass the arguments while executing the script

# to access the arguments

echo "First argument is $1"
echo "Second argument is $2"

echo "All the arguments are - $@"
echo "Number of arguments are - $#"

echo
# for loop to access the values from arguments

for filename in $@
do
	echo "Copying file - $filename"
done

echo
# Shifting Arguments

# To create a user, provide username and description

echo "Creating user"
echo "Username is $1"

shift
echo "Description is $@"