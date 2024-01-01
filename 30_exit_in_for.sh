#!/bin/bash

#Access the arguments at run time, the argument given at command while executing this shell like #bash 26_Arguments.sh argument1 argument2

if [[ $# -eq 0 ]]
then
    echo "Please provide atleast one argument"
    exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"

#it will print all the arguments which we have passed
echo "All the arguments are - $@"
#print the number of arguments
echo "Number of arguments are - $#"

#for loop to access the value from arguments
for args in $@
do
    echo "Pringing arguments - $args"
done