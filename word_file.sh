#!/bin/bash

FILE=$1
WORD=$2
NOWORD=0

if [ -e "$FILE" ]
then
echo "File exist"
else
echo "File is_not exist"
fi

WORD_CONT=$(grep -i -o $WORD $FILE | wc -l)

if [ "$WORD_CONT" -ne "$NOWORD" ]
then
echo "WORD_fOUND "
echo "The word "$WORD" appeard ="
echo "$WORD_CONT"
else
echo "NO WORD FOUND"
fi 
