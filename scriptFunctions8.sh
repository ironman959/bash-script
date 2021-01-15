#!/bin/bash 

function myArrFunc {
	local newArray
	newArray=("$@")
	echo "The new array value is: ${newArray[*]}"
}

myArr=(5 9 1 8)

echo "The original array is ${myArr[*]}"

myArrFunc ${myArr[*]}
