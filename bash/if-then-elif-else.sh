#!/bin/bash
read -p "Please make a choice (Y/n): " CHAR
if [ "$CHAR" = "Y" -o "$CHAR" = "y" ]; then
	echo "Yes selected!"
elif [ "$CHAR" = "N" -o "$CHAR" = "n" ]; then
	echo "No selected!"
elif [ "$CHAR" = "C" -o "$CHAR" = "c" ]; then
	echo "Continued!"
else
    echo "We don't process!"
fi

