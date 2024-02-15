#!/bin/bash
# Author name: Merin Magi Telson
# Roll no: 23MCA043


echo "Enter a number:"
read number

# Reverse the number
reverse=$(echo "$number" | rev)

if [ "$number" -eq "$reverse" ]; then
    echo "$number and its reverse are same."
else
    echo "$number and its reverse are not same."
fi

