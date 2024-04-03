#!/bin/bash

fibonacci() {
    n=$1
    a=0
    b=1
    echo "Fibonacci Series up to $n terms:"
    echo -n "$a "
    for (( i=1; i<n; i++ ))
    do
        echo -n "$b "
        fib=$((a+b))
        a=$b
        b=$fib
    done
    echo
}

echo "Enter the number of terms for Fibonacci series:"
read terms
fibonacci $terms

