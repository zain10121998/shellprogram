#!/bin/bash -x

ispresent=1;
randomcheak=$((RANDOM%2));

if [ $ispresent -eq $randomcheak ];
then
	echo "employee is present";
else
	echo "employee is absent";
fi

