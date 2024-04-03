#!/bin/bash
#Author name :Merin Magi Telson
#Roll no :23mca043
sum_of_digits() 
{
    local num=$1
    local sum=0
    while [ $num -gt 0 ]; do
        digit=$(( num % 10 ))
        sum=$(( sum + digit ))
        num=$(( num / 10 ))
    done
    echo $sum
}
read -p "Enter a number: " number
result=$(sum_of_digits $number)
echo "Sum of digits of $number is $result"

