#!/bin/bash
# Author name: MERIN MAGI TELSON
#23mca043
echo "Enter directory path:"
read dir
grep -roh "Linux" $dir | wc -w
