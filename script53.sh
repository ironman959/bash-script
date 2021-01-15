#!/bin/bash 

user=anotherUser

if grep $user /etc/passwd;
then 
	echo "The user $user Exists"
elif ls /home;
then
	echo "The user doesn't exist anyway there is a directory under /home"
fi 
