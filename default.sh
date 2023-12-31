#!/bin/bash

myVar="Hey buddy, how are you?"

myvarLengh=${#myVar}

echo "Lengh of the char in the myVar is $myvarLengh"

echo "Upper case is ${myVar^^}"
echo "lower case is ${myVar,,}"

#to replace the string
newVar=${myVar}
newVar=${newVar/buddy/Rambabu}

echo "${newVar}"

#slice the string
echo "after slice the myarray: ${newVar:6:11}"
