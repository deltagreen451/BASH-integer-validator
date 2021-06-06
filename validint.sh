#!/bin/bash

while true #begins loop until exit forced by correct answer on line 9
do
	read -p 'Please enter an integer between 200-299: ' int #asks for variable $int
	
	if [ -z $int ] || [[ $((int)) != $int ]]; then #check if variable is null or non-integer
		echo "Invalid number"
	elif [ $int -ge 200 ] && [ $int -le 299 ]; then #checks if variable is between 200-299
		echo "Valid number"
		exit 1 # exits the script correctly
	else
		echo "Invalid number" #error message if failed test case on line 9
	fi

done

exit 0