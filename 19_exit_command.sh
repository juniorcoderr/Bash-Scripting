#!/bin/bash

# Example of exit command

if [[ $# -eq 0 ]]
then
	echo "Please provide at least one argument"
	exit 1
fi

echo

echo "First argument is $1"
echo "Second argument is $2"

echo
