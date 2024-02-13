#!/bin/bash

read -p "enter your age: " age
if [[ $age == "20" ]];
then
	echo "your age is corrent"
elif [[ $age == "0" ]];
then
	echo "you are infant"
else
	echo "your age is incorrect"

fi
