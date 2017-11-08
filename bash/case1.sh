#!/bin/bash
read -p "Please make a choice (one/two): " CHAR
case $CHAR in
	"one")
		echo "one selected!"
		;;
       	"two")
		echo "two selected!"
	       	;;
	*)
		echo "Something we don't process chosen";
		;;

esac
