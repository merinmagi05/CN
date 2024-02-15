#!/bin/bash
# Author: Merin Magi Telson
# Rollno: 23MCA043
echo "Enter a Number:"
read number
if(( number % 2 == 0)); then
	echo "$number is even."
else
	echo "$number is odd."
fi
