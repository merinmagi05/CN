#!/bin/bash
#Author name :Merin Magi Telson
#Roll no :23mca043
read -p "Enter a number:" number
factorial=1;
for (( i=1; i<=$number; i++ )); do
	factorial=$((factorial*i))
done
echo "Factorial of $number is :$factorial"
