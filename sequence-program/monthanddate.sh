#!/bin/bash -x

echo "Enter a day" 
read d
echo "Enter a month"
read m

if [ $m<=3] && [ $d<=20 ] && [$m -eq 6 ] && [ $d>=30 ]
then
	echo "true"
else
	echo "false"
fi
