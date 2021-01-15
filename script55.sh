#!/bin/bash 


#num1=8
read -p "Enter please number: " num1
if   [ $num1 -eq 8 ];
then 
	echo "Number $num1 equale 8"
elif [ $num1 -ge 8 ];
then 
	echo "Number $num1 greater or equal 8"
elif [ $num1 -gt 8 ];
then 
	echo "Number $num1 greater 8 "
elif [ $num1 -le 8 ];
then 
	echo "Number $num1 least or equal 8 "
elif [ $num1 -lt 8 ];
then 
	echo "Number $num1 least 8"
elif [ $num1 -ne 8];
then 
	echo "Number $num1 no equal 8"
fi
