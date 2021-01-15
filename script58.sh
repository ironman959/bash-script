#!/bin/bash 

dir=/home/kb21-kulish 


if [ -d $dir ];
then 

	echo "The $dir directory exists"
	cd $ dir
	ls 
else 
	echo "The $dir directory does not exist"
fi


