#!/bin/bash -x

num1=10
num2=20
result=$(($num1+$num2))
echo $result

read -p "enter the first number : " x
read -p "enter the second number: " y
result2=$(($x+$y))
echo $result2

