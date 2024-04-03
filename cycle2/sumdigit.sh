#!/bin/bash
#Author name:Merin Magi Telson
#Roll no:23mca043
echo "Enter a number"
read num
sum=0
while [ $num -gt 0 ]
do
	mod=$((num%10 ))
	sum=$((sum+mod*mod))
	num=$((num/10))
done
echo $sum

