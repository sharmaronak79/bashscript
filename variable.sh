#!/bin/bash

echo "lets do some variable practise"
echo "first do some system defined variable"

echo our shell name is   $BASH
echo  "our shell version is : " $BASH_VERSION
echo  "present work directory is : "  $PWD
echo  "our home directory is : " $HOME


echo "now practise some user defined variables"

read -p" what is yor name ?: " name
echo $name
