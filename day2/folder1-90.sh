#!/bin/bash

# create folder 1 to 90 with for loop

<< folder_creation
	
1 is folder name
2 is starting range
3 is end range

folder_creation

for (( i=$2; i<=$3; i++ ))
do
	mkdir "$1$i"
done

