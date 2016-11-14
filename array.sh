#!/bin/bash

a=0

until [ ! $a -lt 10 ]
do
  echo $a
  NUMBERS[$a]="$a"

  a=`expr $a + 1`
done


echo "Second Index: ${NUMBERS[1]}"

echo "All index: ${NUMBERS[*]}"

echo "All Again: ${NUMBERS[@]}"
