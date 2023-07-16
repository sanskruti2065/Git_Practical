#!/bin/bash
#
#
######Add###
#
#
a=20
b=30

val=`expr $a + $b`
echo "a + b : $val"


######Sub######

val=`expr $a - $b`
echo "a - b : $val"


if [ $a == $b ]
then
	echo "a is equal to b"
else
	echo "not equal"
fi

