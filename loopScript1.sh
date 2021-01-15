#!/bin/bash 

stringNum1="first second third fourth fifth"

for i in $stringNum1
do
	echo "The $i item"
done

stringNum2="first the second the third I\'ll do it"

for i in $stringNum2
do
       echo "This is: $stringNum2"
done



