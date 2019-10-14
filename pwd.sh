#!/bin/bash

echo "enter user name"
read usrname
echo "enter password"
read pwd

if [[ ( $usrname == "admin" && $pwd == "password" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
