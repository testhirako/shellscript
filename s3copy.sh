#!/bin/bash

for i in `aws s3 ls s3://ns-137-test/23-test/ | awk '{print $2}'`
do
   echo -2$i
   #aws s3 cp --recursive s3://ns-137-test/23-test/$i s3/ns-137-test/23-test/$i_2
done

