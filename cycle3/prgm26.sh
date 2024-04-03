#!/bin/bash
#Author name :Merin Magi Telson
#Roll no :23mca043
create_series() 
{
    start=$1
    end=$2
    step=$3

    for (( i=start; i<=end; i+=step )); do
        echo -n "$i "
    done
    echo
}

echo "Enter the start value:"
read start

echo "Enter the end value:"
read end

echo "Enter the step value:"
read step


create_series $start $end $step

