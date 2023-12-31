#!/bin/bash

read -p "What is your mars? " marks

if [[ $marks -gt 40 ]] #gt - greater then
then
    echo "You are Pass"
else
    echo "You are Fail"
fi
