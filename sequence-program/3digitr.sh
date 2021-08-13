#!/bin/bash -x

td1=$((RANDOM%999))
td2=$((RANDOM%999))
td3=$((RANDOM%999))
td4=$((RANDOM%999))
td5=$((RANDOM%999))

if [ $td1 -gt $td2 ] && [ $td1 -gt $td3 ] && [ $td1 -gt $td4 ]
then
        echo "td1 is maximum"
elif [ $td2 -gt $td1 ] && [ $td2 -gt $td3 ] && [ $td2 -gt $td4 ]
then
        echo "td2 is maximum"
elif [ $td3 -gt $td2 ] && [ $td3 -gt $td1 ] && [ $td3 -gt $td4 ]
then
        echo "td3 is maximum"
elif [ $td4 -gt $td1 ] && [ $td4 -gt $td2 ] && [ $td4 -gt $td3 ]
then
        echo "td4 is maximum"
fi
if   [ $td1 -lt $td2 ] && [ $td1 -lt $td3 ] && [ $td1 -lt $td4 ]
then
        echo "td1 is minimmum"
elif [ $td2 -lt $td1 ] && [ $td2 -lt $td3 ] && [ $td2 -lt $td4 ]
then
        echo "td2 is minimmum"
elif [ $td3 -lt $td1 ] && [ $td3 -lt $td2 ] && [ $td3 -lt $td4 ]
then
        echo "td3 is minimmum"
elif [ $td4 -lt $td1 ] && [ $td4 -lt $td2] && [ $td4 -lt $td3 ]
then
        echo "td4 is minimmum"
fi
