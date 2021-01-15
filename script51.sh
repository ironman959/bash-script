#!/bin/bash


user=kb21-kulish

if grep  $user /etc/passwd
then
    echo "The user $user Exists"
fi


