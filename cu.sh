#!/bin/bash
if [[ $EUID -ne 0 ]];
then 
echo " you must be a root user" 2>&1
exit 1
else
echo "user already rooted"
fi
