#!/bin/bash

for (( i = 0; i <= 5; i++ ))
do
	echo "Start $i: "
	
	for (( x = 0; x <= 5; x++))
	do
		echo "Inner loop: $x "
	done
done
