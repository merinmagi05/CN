#!/bin/bash
#Author name :Merin Magi Telson
#Roll no :23mca043
read -p "Enter a number:" number
reversed=""
while [ $number -gt 0 ]; do
	digit=$((number %10 ))
	reversed="${reversed}${digit} "
	number=$((number/10))
done
echo "Reverse of the number is : $reversed"
