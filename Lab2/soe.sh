#!/bin/sh

echo "Enter a number N"
read n
x=`expr n`
sum=0

rem=`expr $n % 2`
if [ $rem -eq  1 ]
then
n=`expr $n - 1`
fi

while [ $n -gt 0 ]
do
sum=`expr $sum + $n`
n=`expr $n - 2`
done
echo "Sum of even numbers till $x : $sum"

