#!/bin/sh

echo "The script name is               ==> $0"
echo "Total number of parameters is    ==> $#"
[ "$#" -lt 2 ] && echo "The number of parameters is less than 2.  Stop here." \
		&& exit 0
echo "The parameters are               ==> '$@'"
echo "The 1st parameter is             ==> $1"
echo "The 2nd parameter is             ==> $2"
