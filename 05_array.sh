#!/bin/bash

#Array, it is a space seprated not command separated

myArray=(1 20 hello "Hey Buddy!")

echo "Hello arrany, ${myArray[3], myArray[2], myArray[*]}"

echo "Hello all ${myArray[*]}"

#how to find numbers of value in an array
echo "No. of values is ${#myArray[*]}"

#how to get specific values from index 2-3
#here it will take 2nd index and from there it will print 1 value. if we give 2 value then it will print two value.

echo "${myArray[*]:2:4}"

#updating array with new values.
myArray+=(new value 50 30)

echo "now the new array values are: ${myArray[*]}"