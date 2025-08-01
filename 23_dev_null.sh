#!/bin/bash

read -p "Which site connectivity you want to check? " SITE

ping -c 1 $SITE &> /dev/null   #by using the ---> &> /dev/null <--- command the output of the ping command will neither be printed anywhere and not store in any file because by using /dev/null command, the output of ping command will be vanished.

if [[ $? -eq 0 ]]
then
        echo "Successfully connected to $SITE"
else
        echo "Unable to connect $SITE"
fi
