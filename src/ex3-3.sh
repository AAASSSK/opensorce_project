#!/bin/bash

num1=$1
num2=`echo "scale=2; $2 / 100" | bc`
BMI=`echo "scale=3; $num1 / ( $num2 * $num2 )" | bc`
echo $BMI
if [ `echo "$BMI >= 23" | bc` -eq 1 ] 
then 
	echo "over weight"
elif [ `echo "$BMI >= 18.5" | bc` -eq 1 ]
then
	echo "normal weight"
else
	echo "under weight"
fi 
exit 0
