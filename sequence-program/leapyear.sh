#!/bin/bash -x

read -p  Year
if [ $Year/4 ]  
then
	echo "true"
else 
	echo "false"
fi 
