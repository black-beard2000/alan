#!/bin/bash
read -p "Enter the word:" word;
if [ -f "sample.txt" ]
then
	if [ $(grep -c $word "sample.txt") -ne 0 ]
		then
		grep -v $word "sample.txt" > "newsample.txt"
		mv "newsample.txt" "sample.txt"	
	else
		echo "does not exist";
	fi
fi

