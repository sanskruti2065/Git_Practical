#!/bin/bash
#
#
#
######### Even Num ##########
#
#
#
a=1
b=100

echo "even num from $a to $b"

for ((num=$a; num<=$b; num++))
do 
	if ((num % 2 == 0))
	then 
		echo $num
	fi
done
