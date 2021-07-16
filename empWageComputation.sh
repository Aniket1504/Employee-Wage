#! /bin/bash -x

IS_Present=1

empCheck=$(( RANDOM % 2 ))
EMP_RATE_PER_HR=20
if [ $empCheck -eq $IS_PRESENT ]
then
    empHrs=8
else
    empHrs=0
fi

salary=$(( $empHrs * $EMP_RATE_PER_HR ))
