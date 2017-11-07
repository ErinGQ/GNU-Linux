#!/bin/bash
read -p "Please make a choice (Y/n): " CHAR
if [ "$CHAR" = "Y" ] || [ "$CHAR" = "y" ]; then
	echo "Yes selected!"
       	exit 0;
elif [ "$CHAR" = "N" ] || [ "$CHAR" = "n" ]; then
	echo "No selected!"
	exit 0;
else 
	echo "Something we don't processable chosen";
fi
