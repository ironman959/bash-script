#!/bin/bash 

read -p "Please enter number: " val1

if [ $val1 -gt 5 ]
then
	echo "The test value $val1 is the greater than 5"
else 
	echo "The test value $val1 is not greater than 5"
fi
