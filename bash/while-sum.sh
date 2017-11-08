#!/bin/bash
declare -i SUM
declare -i I
SUM=0
I=0

while [ $I -lt 100 ]
do
	I=$(($I+1))
	SUM=$(($I+$SUM))
done
echo $SUM
