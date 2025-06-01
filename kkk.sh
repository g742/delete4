#!/bin/bash

while read -r golu
do 
	if [[ "$golu" == "golu" ]]
	then
		echo "$golu : YES"
	else
		echo "not"
	fi
done < mmm.txt
