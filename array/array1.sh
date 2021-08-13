#!/bin/bash -x
counter=0
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="orange"
Fruits[((counter++))]="Grapes"

Names=( abc xyz mno 0 pqr 45 5 7 true ) 

echo ${Fruits[2]}
echo ${Names[3]}
echo length of the array${#Names[@]}
echo ${Names[@]:3:5}

