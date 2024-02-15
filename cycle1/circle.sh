#!/bin/bash
#Author: Merin Magi Telson
#Roll no:23MCA043
echo "Enter the radius of the circle:"
read r

area=$(echo "3.14*3.14*$r"| bc )
circum=$(echo "3.14*2*$r" | bc )
echo "Area of the circle:" $area
echo "Circumference of the circle:" $circum
