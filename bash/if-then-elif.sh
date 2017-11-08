#!/bin/bash
read -p "Please make a choice (Y/n): " CHAR
if [ "$CHAR" = "Y" -o "$CHAR" = "y" ]; then
	echo "Yes selected!"
       	exit 0;
elif [ "$CHAR" = "N" -o "$CHAR" = "n" ]; then
	echo "No selected!"
       	exit 0;
elif [ "$CHAR" = "C" -o "$CHAR" = "c" ]; then
	echo "Continued!"
	exit 0;
fi
echo "We don't process!"
