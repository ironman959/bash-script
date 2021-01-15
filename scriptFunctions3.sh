#!/bin/bash 

function addNum {
	read -p "Please enter first number: " num1
	read -p "Please enter second number: " num2
	result=$(( $num1 + $num2))
	return $result
	
}
addNum


echo "The value is $result"

