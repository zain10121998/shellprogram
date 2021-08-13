#!/bin/bash -x

Randomcheck=$((RANDOM%2))
if [ $Randomcheck == 1 ]
then
        echo "HEAD"
else
        echo "TAIL"
fi


