#!/bin/bash
# Pavanh96
#manoj
#Naveen added this tp the line again
Sachin line
echo "enter the integer value"
read num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	 num=`expr $num - 1`
 done
       echo "some of the first n is $sum"
