#!/bin/sh

echo "Enter 3 numbers"
read num1
read num2
read num3

if [ $num1 -gt $num2 ] ; then
if [ $num1 -gt $num3 ] ; then
echo "$num1 is the greatest"
else
echo "$num3 is the greatest"
fi
else
if [ $num2 -gt $num3 ] ; then
echo "$num2 is greatest"
else
echo "$num3 is greatest"
fi
fi
