#!/bin/sh

echo "Enter a number N"
read n
sum=0

while [ $n -gt 0 ]
do
sum=`expr $sum + $n`
n=`expr $n - 1`
done

echo "Sum of natural numbers till $x : $sum"

