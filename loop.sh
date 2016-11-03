#!/bin/bash

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo "Number is an even number!!" + $Q
      continue
   fi
   echo "Found odd number" + $Q
done


DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in users are $USERS"

UP=`date ; uptime`
echo "Uptime is $UP"


