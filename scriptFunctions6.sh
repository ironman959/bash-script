#!/bin/bash

function addNum {
	value=$(( $value + 10))
}

read -p "Enter a value: " value

addNum

echo "The new value is: $value"
