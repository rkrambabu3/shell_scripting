#!/bin/bash

#print normal message
echo "-----------------"
echo "-----Welcome-----"
echo "-----------------"

#take the argument, $1 represet first argument and $2 represent 2nd argument, similarly we can give multiple argument.
function welcomeNote {
    echo "Hello $1"
    echo "Age is $2"
}

#call the function, it will execute how many times you call it.
welcomeNote Raju 33
welcomeNote 23