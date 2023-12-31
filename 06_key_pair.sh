#!/bin/bash

#how to store the key values pairs

declare -A myArray
myArray=( [name]=Raj [age]=23 [city]=Paris )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"