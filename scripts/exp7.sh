#!/bin/bash
read -p "Please make a choice (one/two): " CHAR
case $CHAR in
	"one")
		echo "one selected!"
		exit 0;
		;;
       	"two")
		echo "two selected!"
		exit 0;
	       	;;
	*)
		echo "Something we don't processable chosen";
		;;

esac

