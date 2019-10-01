#!/bin/bash

# read -p for getting input by user in same line 
# read -sp for getting silent input like password which is not visible
# read -a for getting input like array 

#read -p "enter your user name : " uname
#read -p "enter your password : " pwd

#echo "you have completed your regestration"



read -p "enter your user name : " uname1
if [ $uname1 -eq "abc" ];then 

    read -p "enter your password : " pwd1
         if  [ $pwd1 -eq "12345" ]; 
             then 
             echo " congratulation  , you done it"
             else 
             echo " you entered wrong password"
         fi
else
    echo "you entered wrong username "

echo "try again .... "
fi
