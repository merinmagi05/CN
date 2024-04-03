#!/bin/bash
#Author name: Merin Magi Telson
#Roll no:23mca043

grade()
{
    local score=$1
    if ((score >= 90)); then
        echo "A"
    elif ((score >= 80)); then
        echo "B"
    elif ((score >= 70)); then
        echo "C"
    elif ((score >= 60)); then
        echo "D"
    else
        echo "F"
    fi
}

read -p "Enter student's score: " score

grade=$(grade $score)
echo "Student's grade is: $grade"

