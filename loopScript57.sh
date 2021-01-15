#!/bin/bash


for (( i = 0; i < 1000; i++ ))
do
	echo "Number is $i"
done > fileNumber.txt
echo "finished."
