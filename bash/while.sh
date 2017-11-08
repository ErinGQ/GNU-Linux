#!/bin/bash

while [ "$CHAR" != "yes" -a "$CHAR" != "YES" ]
do
	read -p "Are you sure to quit? (yes/no): " CHAR 
done
echo "Good Bye!"
