#!/bin/bash

read -p "Enter the word:" a
for f in *.txt
do 
	grep -o $a $f | wc -l
done

