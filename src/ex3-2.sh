#!/bin/bash
num1=$1
x=$2
num2=$3
result=`expr $num1 $x $num2`
echo "$result"
exit 0
