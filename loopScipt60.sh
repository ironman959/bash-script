#!/bin/bash 

for (( i = 1; i <= 3; i++ ))
do 
	echo "Start $i: "
for (( j = 1; j <= 5; j++ ))
do
	echo "Inner loop  $j"
done
done
