#!/bin/bash
# Script to show how to use variable

readonly college="metro"
echo "My College name is $college"

college="DDU"
echo "My College name is $college" # here the value of college will not get appended or overrided
