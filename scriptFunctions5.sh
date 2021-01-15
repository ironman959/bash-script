#!/bin/bash


function myfunc {
	echo $(( $1 + $2 ))
}

if [ $# -eq 2 ]
then
	value=$(myfunc $1 $2)
	echo "The result is $value"
else
	echo "Usage: myfunc a b"
fi
