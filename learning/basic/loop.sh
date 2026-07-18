#!/bin/bash

#while loop
num=0

while [[ $num -le 10  ]]
do
	echo $num
	num=$((num+2))
done


#for loop
for ((i=1; i<=5; i++))
do
    echo "Iteration $i"
done
