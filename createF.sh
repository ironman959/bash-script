#!/bin/bash

for (( i = 0; i < 10; i++ ))
do
	echo "Number is $i"
done > numFile.txt
echo "finished"
