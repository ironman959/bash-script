#!/bin/bash 

for (( i = 0; i < 19; i++ ))
do
	if [ $i \> 5 ] && [ $i -lt 10 ]
	then
		continue
	fi
echo "Iteration number: $i"
done 


