#!/bin/sh

echo "Enter a number"
read num

if [ $num -gt 0 ] ; then
echo "Number is positive"

elif [ $num -eq 0 ] ; then
echo "Number is zero"

else
echo "Number is negative"
fi
