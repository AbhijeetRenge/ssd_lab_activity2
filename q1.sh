#!/bin/bash

n=`cat $1 | wc -l`
k=$((n/2))
if ((n%2==1))
then
k=$(($k+1))
fi
head -$k $1 | tail -1

