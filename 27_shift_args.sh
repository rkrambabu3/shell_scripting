#!/bin/bash

#to create a user, provide username and description.

echo "Creating User"
echo "Username is $1"

#shift use for removing the first argument
shift
echo "Description is $@"