#!/bin/bash -x
read -p "enter your no." x
echo "ebter second no : "
read y 
z=$(( $x +$y ))
echo $z

