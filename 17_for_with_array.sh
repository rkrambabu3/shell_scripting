#!/bin/bash

myarray=(1 2 3 4 raj ram kiran)

lenth=${#myarray[*]}

for (( i=0;i<$lenth;i++ ))
do
    echo "the valud is ${myarray[$i]}"
done
