#!/bin/bash -x

ispresent=1;
randomcheck=$((RANDOM%2));

if [ $ispresent -eq $randomcheck ]
then
	workinghrs=8;
	perhrs=40;
	$wage= $(($workinghrs*$perhrs));
else
	echo "nothing"
fi
