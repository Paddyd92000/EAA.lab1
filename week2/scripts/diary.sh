#!/bin/bash
#: Title : Question 6
#: Date : 04/10/2014
#: Author : Patrick Rooney x00095488
#: Version : 1
#: Description : read info
#: Options : 

echo "Tell me your real name?"
read PERSON
echo "Hello, $PERSON"


echo "Please enter into your diary:"
read ENTRY

echo "Date: $(date)"  >> diary.txt
echo "Person:" $PERSON >> diary.txt
echo "Entry:" $ENTRY >> diary.txt








