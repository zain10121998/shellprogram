#!/bin/bash -x

empRateperHr=20
isFullTime=1
isPartTime=2
empCheck=$((RANDOM%3))

case "$empcheck" in
   $isFullTime)
	   empHrs=8
   ;;
   $isPartTime)
	   empHrs=4
	;;
	*)
		empHrs=0
	;;
esac
wage=$((empHrs*$empRateHr))

