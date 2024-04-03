#!/bin/bash
#Author name:Merin Magi Telson
#Roll no:23mca043
read -p "Enter a number :" number
smallest=$(echo "$number" | grep -o '[0-9]' | sort -n | head -n 1)
echo "Smallest digit is $number is : $smallest"
