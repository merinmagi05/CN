#!/bin/bash
#Author name: Merin Magi Telson
#Roll no:23mca043

read -p "Enter a line of text: " input_text

vowel_count=$(echo "$input_text" | tr -cd 'aeiouAEIOU' | wc -c)
echo "Number of vowels in the text: $vowel_count"

