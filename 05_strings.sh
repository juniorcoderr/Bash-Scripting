#!/bin/bash

#Strings Operations
myString="Hello from Bash Script, have a nice day ahead!"
echo "$myString"

#Length
echo
echo "Length or total number of characters in the string are ${#myString}"

#uppercase
echo
echo "Uppercase string ------- ${myString^^}"

#lowercase
echo
echo "Lowercase string ------- ${myString,,}"

#replace
echo
echo "Replacing a word in string ---- ${myString/Bash/Shell}"

#slice
echo
echo "Slicing string - ${myString:5:25}"
