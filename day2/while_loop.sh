#!/bin/bash

#while loop



num = 0
while [[ $((num%2)) -eq 0 && num -le 10 ]]
do
	echo "$num is even"
	num=$((num+1))
	

done
