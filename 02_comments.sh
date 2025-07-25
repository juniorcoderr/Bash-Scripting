#!/bin/bash
echo "##########################################"

echo "Comments"
#This is single line comment

echo "##########################################"

: << 'COMMENT'
...
this is a multi line comment
COMMENT

echo "##########################################"
