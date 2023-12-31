#!/bin/bash

#math calculation
x=20
y=15

let mul=$x*$y

echo "Multiplication of $x and $y is $mul"

let sum=$x+$y

echo "Sum of $x and $y is $sum"

#another method to add or multiply using the $(())
echo "Adding the $x and $y equals $(($x+$y))"