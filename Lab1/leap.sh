#!/bin/sh
echo "enter the year to be checked"
read yr
if [ `expr $yr % 400` -eq 0 ] ; then
echo "Leap Year"
elif  [ `expr $yr % 4` -eq 0 ] ; then
if [ `expr $yr % 100` -ne 0 ]; then
echo "Leap year"
else
echo "Not Leap"
fi
else
echo "not Leap"
fi
