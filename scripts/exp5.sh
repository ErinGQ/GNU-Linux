#!/bin/bash
read -p "Please make a choice (Y/n): " CHAR
case $CHAR in
	"Y")
		echo "Yes selected!"
		exit 0;
		;;
	"y")
		echo "Yes selected!"
		exit 0;
		;;
	"N")
		echo "No selected!"
		exit 0;
	       	;;
       	"n")
		echo "No selected!"
		exit 0;
	       	;;
	*)
		echo "Something we don't processable chosen";
		;;

esac

