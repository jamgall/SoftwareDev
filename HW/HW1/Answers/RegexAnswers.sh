#!/bin/bash
#James Gallmeister

#check for command line arguments
if [ "$#" == 0 ]; then
	echo "Usage: RegexAnswers.sh filename"
	exit 1
fi

#make the command line arguement equal to variable
FILE="$1"

#check for lines that end with a number
grep '[0-9]$' $FILE | wc -l

#check for lines that start with a vowel
grep '^[aeiou]' $FILE | wc -l

#check for lines that are only letters and are length 9
grep '^[a-zA-Z]\{9\}$' $FILE | wc -l

#check for lines that are phone numbers of format _ _ _ - _ _ _ - _ _ _ _
grep '^[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}$' $FILE | wc -l

#check for phone numbers of the above format that start with 303-...
grep '^303-[0-9]\{3\}-[0-9]\{4\}$' $FILE | wc -l

#check for lines that start with a number and end with a vowel
egrep '^[0-9]+.*[aeiou]$' $FILE | wc -l

#check for lines that end with @UCDenver.edu
grep 'UCDenver.edu$' $FILE | wc -l

#check for lines that have emails with the format "firstname.lastname@domain.whatever"
egrep '^[n-zN-Z][a-zA-Z-]+\.[a-zA-Z-]+@[a-zA-Z]+.[a-zA-Z]+$' $FILE | wc -l
