#!/bin/bash
#getting values from a file names.txt

FILE="/home/rambabu/myscripts/shell_scripting/name.txt" # path of the file

for name in $(cat $FILE)
do
    echo "Name is $name"
done