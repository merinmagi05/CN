#!/bin/bash
#Author name:Merin Magi Telson
#Roll no:23MCA043
echo "Enter the year:"
read year
if(( ( year % 4 ==0  && year % 100 != 0) || (year % 100 !=0) || (year % 400==0) ));  then
	echo "$year is a leap year."
else
	echo "$year is a leap year."
fi
