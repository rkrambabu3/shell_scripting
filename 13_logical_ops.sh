#!/bin/bash

#AND operator
read -p "What is your age?" age
read -p "Your country name? " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
    echo "You can vote"
else
    echo "You are not eligible for vote"
fi