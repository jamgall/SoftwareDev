#!/bin/bash
# James Gallmeister

#check for command line arguments and exit if none are provided
if [ "$#" == 0 ]; then
	echo "Usage: TimesAwk.sh filename"
	exit 1
fi

#set the argument to the FILE variable
FILE="$1"

#sort the info in FILE based on the last name, first name then id number
sort -k3,3 -k2,2 -k1,1 $FILE -o $FILE

#use the awk command to print the correct information in the correct order
awk '{print $1 " ["int(($4+$5+$6)/3)"] " $3", " $2}' $FILE
