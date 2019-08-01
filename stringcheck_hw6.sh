#!/bin/bash
echo "enter your string"
read string
count=$(grep -o "$string"  /home/ronak/git_files/ese2025/ese2025/myfile.txt|wc -l)
if [ $count != 0 ];
then
echo "Found it ("$count" times)"
else
echo "word not found"
fi
exit 0
