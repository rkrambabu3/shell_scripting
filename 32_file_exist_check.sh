#!/bin/bash

FILEPATH="/home/rambabu/myscripts/shell_scripting/raj.txt"

if [[ -f $FILEPATH ]]
then
    echo "File exists"
else
    echo "File not exists"
    touch "creating file now"
    touch $FILEPATH
    exit 1
fi