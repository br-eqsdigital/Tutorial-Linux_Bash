#!/bin/bash
COUNTER=0
TIMES=0
read -p "How many time do you wish to print the files present in this directory?" TIMES
while [ "$COUNTER" -lt "$TIMES" ]; do 
	echo "Files in "$( pwd )" :"	
	for i in $(ls); do 
		echo "File $i"	         	
	done
	echo -e "The counter is $COUNTER \n"	
	let COUNTER++
done



