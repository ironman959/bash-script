#!/bin/bash

function myfunc {
	local temp=$[ $value + 5 ]
	echo "The Temp from inside function is $temp"
}

temp=4

myfunc

echo "The temp from outside is $temp"
