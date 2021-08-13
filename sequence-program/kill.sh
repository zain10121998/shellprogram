#!bin/bash/ -x

ispresent=1;
randomcheak=$((RANDOM%2))

if [ ispresent -eq randomcheak ]
then
	workinghrs=$8;
        perhour=$40;
        wage=$workinghrs*perhour
else
	echo "nothing"        
