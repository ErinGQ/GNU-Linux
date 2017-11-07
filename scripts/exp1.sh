#!/bin/bash
read -p "Please make a choice (Y/n): " CHAR
[ "$CHAR" = "Y" -o "$CHAR" = "y" ] && echo "Yes selected!" && exit 0;
[ "$CHAR" = "N" -o "$CHAR" = "n" ] && echo "No selected!" && exit 0;
echo "Something we don't processable chosen";
