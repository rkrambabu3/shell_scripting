#!/bin/bash

read -p "What is your mars? " marks

if [[ $marks -ge 80 ]] #gt - greater then
then
    echo "You are 1st Division"
elif [[ $marks -gt 60 ]]
then
    echo "You are 2st Division"
elif [[ $marks -gt 40 ]]
then
    echo "You are 3rd Division"
else
    echo "You are Fail"
fi
