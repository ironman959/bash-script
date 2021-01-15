#!/bin/bash 

#if pwd
#then
	#echo "It works"
#fi
read -p "Please type youre name:" name

if [ "$name" == "Misha" ];then
	echo "Hello $name"
else 
	echo "Hello stranger"

fi



