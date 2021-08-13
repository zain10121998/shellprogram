#!/bin/bash -x

emprateperhr=20
isfulltime=1
isparttime=2
totalsalary=0
numofworkingdays=10

for (( day=1; day<=$numofworkingdays; day++ ))
do
   empcheck=$((RANDOM%3))
   case "$empcheck" in
      $isfulltime)
	 emphrs=8
      ;;
      $isparttime)
         emphrs=4
      ;;
      *)
         emphrs=0
      ;;
    esac
wage=$((emphrs*$emprateperhr))
totalsalary=$(($totalsalary+$wage))
done
