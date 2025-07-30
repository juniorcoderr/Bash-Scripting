#!/bin/bash

read -p "Which site connectivity you want to check? " SITE

ping -c 1 $SITE

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $SITE"
else
	echo "Unable to connect $SITE"
fi
