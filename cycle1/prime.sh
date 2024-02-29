#!/bin/bash
#Author: MERIN MAGI TELSON
#RollNo: 23MCA043
echo "Enter an integer:"
read number

if [ $number -lt 2 ]; then
    echo "$number is not a prime number."
    exit
fi

for (( i=2; i<=number/2; i++ )); do
    if [ $((number % i)) -eq 0 ]; then
        echo "$number is not a prime number."
        exit
    fi
done

echo "$number is a prime number."

