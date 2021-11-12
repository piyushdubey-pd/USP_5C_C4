#!/bin/sh

echo "Enter a number N"
read n
pdt=1

while [ $n -gt 0 ]
do
pdt=`expr $pdt \* $n`
n=`expr $n - 1`
done

echo "Factorial of number $x : $pdt"

