#! /bin/bash -x

#constant
IS_PRESENT_FULL_TIME=1
IS_PRESENT_FULL_TIME=2
WAGE_PER_HR=20
Max_Work_Days=20
for ((day=1;day<=$Max_Work_Days;day++))
do
       #variable
       empCheck=$((RANDOM%3))

       # selection
       if [ $empCheck -eq $IS_PRESENT_FULL_TIME ]
       then
		            empHrs=8
       elif [ $empCheck -eq $IS_PRESENT_HALF_TIME ]
       then
                empHrs=4
       else
		            empHrs=0
       fi
      #calculation
      salary=$(( $empHrs * $WAGE_PER_HR ))
      echo $salary
done
