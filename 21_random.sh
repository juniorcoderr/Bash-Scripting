#!/bin/bash

# Generating a random number between 1 and 6

# FYI: RANDOM is a Bash Variable(pre defined variables)

NUMBER=$(( $RANDOM%6 + 1 ))
echo "Number is $NUMBER"
