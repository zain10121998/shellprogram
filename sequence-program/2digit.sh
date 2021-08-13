#!/bin/bash -x

td1=$((10+RANDOM%89))
td2=$((10+RANDOM%89))
td3=$((10+RANDOM%89))
td4=$((10+RANDOM%89))
td5=$((10+RANDOM%89))

sum=$(($td1+$td2+$td3+$td4+$td5))
avg=$(($sum/5))
