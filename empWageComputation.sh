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
