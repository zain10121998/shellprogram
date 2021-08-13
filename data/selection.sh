#!/bin/bash -x

x=$((RANDOM%2))
if [ $x -eq 0 ]
then 
	echo "employee is present" :
        emprate=9;
        emphrs=8;
        salary=$(($emphrs*emprate))
        
else 
	echo "employee is absent"
fi
