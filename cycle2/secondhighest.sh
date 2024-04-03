#!/bin/bash
#Author name :Merin Magi Telson
#Roll no :23mca043


read -p "Enter numbers separated by spaces: " numbers
read -a num_array <<< "$numbers"
sorted_array=($(printf "%s\n" "${num_array[@]}" | sort -n -r))
second_highest=${sorted_array[1]}
echo "Second highest number: $second_highest"

