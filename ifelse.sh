#!/bin/bash

read -p "Enter your marks: " marks
 
if [ $marks -ge 80 ]
then
    echo "Very Good"
 
elif [ $marks -ge 50 ]
then
    echo "Good"
 
elif [ $marks -ge 33 ]
then
    echo "Just Satisfactory"
else
    echo "Not OK"
fi

echo " now lets check a higher number"

read -p "Enter value of i :" i
read -p "Enter value of j :" j
read -p "Enter value of k :" k
 
if [ $i -gt $j ]
then
    if [ $i -gt $k ]
    then
        echo "i is greatest"
    else
        echo "k is greatest"
    fi
else
    if [ $j -gt $k ]
    then
        echo "j is greatest"
    else
 echo "k is greatest"
    fi
fi
