#!/bin/bash

while read line
do
 removeline=$(awk '{print $3}' <<<${line})
 echo $removeline
 docker rmi -f $removeline
done < test 
