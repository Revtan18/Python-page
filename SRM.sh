#!/bin/bash

f=${file}

echo "Are you sure that you want to remove this file?(y/n)"
read ANSWER
if $ANSWER = n
then
break
else
mv  $f ~/RECYCLE"

