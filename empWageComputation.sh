#! /bin/bash -x

# constant
IS_PRESENT=1

# variable
empCeck=$(( RANDOM %2 ))

# selection
if [ $empCheck -eq $IS_PRESENT ]
then
    echo "employee is present"
else
    echo "employee is absent"
fi

IS_Present=1

empCheck=$(( RANDOM % 2 ))
EMP_RATE_PER_HR=20
if [ $empCheck -eq $IS_PRESENT ]
then
    empHrs=8
else
    empHrs=0
fi

salary=$(( $empHrs * $EMP_RATE_PER_HR )
