#!/bin/bash


for file in /home/kb21-kulish/*
do
   if [ -d $file ];
   then
	   echo "$file is a  directory"
   elif [ -f $file ]
   then 
	   echo "$file is a file"
   fi
done




