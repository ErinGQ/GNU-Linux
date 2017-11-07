#!/bin/bash
declare -i SUM
SUM=0

for ((I=1; I <= 100; I++))
do
	SUM=$(($I+$SUM))
done
echo $SUM
