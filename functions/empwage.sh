#!/bin/bash -x

# constants
EMP_RATE_PER_HR=20
IS_FULLTIME=1
IS_PARTTIME=2
NUM_OF_WORKING_DAYS=10
MAX_HRS_IN_MONTH=25

# variables
totalEmpHrs=0
totalworkingDays=0

function getworkingHours() {
     empcheck=$((RANDOM%3))
     case $1 in
      $IS_FULLTIME)
         empHrs=8
      ;;
      $IS_PARTTIME)
         empHrs=4
      ;;
      *)
         empHrs=0
      ;;
      esac
   echo $empHrs


}

while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH && totalworkingDays -lt $NUM_OF_WORKING_DAYS ]]
do
   ((totalworkingDays++))
   empcheck=$((RANDOM%3))
   workHrs="$( getworkingHours $empcheck )"
   totalEmpHrs=$(($totalEmpHrs+$workHrs))
done

 salary=$(($totalEmpHrs*$EMP_RATE_PER_HR))

