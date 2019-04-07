#!/bin/bash

sum=0
n=0

while read line
 do
  sum=`echo $sum + $line | bc`
 done < ./SUM.txt

echo $sum
