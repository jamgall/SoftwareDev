#!/bin/bash
# James Gallmeister

#check for command line arguments and exit if none are provided
if [ "$#" == 0 ]; then
	echo "Usage: Times.sh filename"
	exit 1
fi

# pass the file name as the FILE var
FILE="$1"

# sort the file based on last name, then first name, then id number.
#need the -o flag so that the command orders the file based on the order above.
sort -k3,3 -k2,2 -k1,1 $FILE -o $FILE

#read line-by-line and add the three times and divide by 3 and echo the information in the correct order
while read -a line;
do
	sum=$((line[3]+line[4]+line[5]))
	avg=$((sum/3))
	
	echo "${line[0]} [$avg] ${line[2]}, ${line[1]}"
done <$FILE
