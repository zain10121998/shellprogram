#!/bin/bash -x

echo "enter first number "
read n1
echo "enter second number "
read n2
echo "enter number three "
read n3
arth1=$(( $n1 + $n2 * $n3 ))
arth2=$(( $n1 % $n2 + $n3 ))
arth3=$(( $n1 * $n2 + $n3 ))
arth4=$(( $n3 + $n1 / $n2 ))
if [ $arth1 -gt $arth2 ] && [ $arth1 -gt $arth3 ] && [ $arth1 -gt $arth4 ]
then
	echo "arth1 is maximum" 
elif [ $arth2 -gt $arth1 ] && [ $arth2 -gt $arth3 ] && [ $arth2 -gt $arth4 ]
then
        echo "arth2 is maximum"
elif [ $arth3 -gt $arth2 ] && [ $arth3 -gt $arth1 ] && [ $arth3 -gt $arth4 ]
then
        echo "arth3 is maximum"
elif [ $arth4 -gt $arth1 ] && [ $arth4 -gt $arth2 ] && [ $arth4 -gt $arth3 ]
then
        echo "arth4 is maximum"
fi
if   [ $arth1 -lt $arth2 ] && [ $arth1 -lt $arth3 ] && [ $arth1 -lt $arth4 ]
then
        echo "arth1 is minimmum"
elif [ $arth2 -lt $arth1 ] && [ $arth2 -lt $arth3 ] && [ $arth2 -lt $arth4 ]
then
        echo "arth2 is minimmum"
elif [ $arth3 -lt $arth1 ] && [ $arth3 -lt $arth2 ] && [ $arth3 -lt $arth4 ]
then
        echo "arth3 is minimmum"
elif [ $arth4 -lt $arth1 ] && [ $arth4 -lt $arth2] && [ $arth4 -lt $arth3 ]
then
        echo "arth4 is minimmum"
fi


