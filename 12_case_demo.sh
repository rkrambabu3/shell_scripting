#!/bin/bash

echo "Provide an option: "
echo "a for print date"
echo "b for list of script"
echo "c to check the current location"

read choice

case $choice in
    a)
        echo "Today date is: "
        date
        echo "Ending..."
        ;;
    b)ls;;
    c)pwd;;
    *) echo "Please select valid option"
esac