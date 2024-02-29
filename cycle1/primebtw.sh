#!/bin/bash
#Author: MERIN MAGI TELSON
#RollNo: 23MCA043
echo "Prime numbers between 1 and 50 are:"
for (( num=2; num<=50; num++ )); do
    prime=true
    for (( i=2; i*i<=num; i++ )); do
        if [ $((num % i)) -eq 0 ]; then
            prime=false
            break
        fi
    done
    if $prime; then
        echo $num
    fi
done

