#!/bin/bash

# this is my color script

#\033[ is for open and close a color script
#01 for make font bold
#04 for under line
#31 for font color
#42 for back gound color

echo -e "\033[01;04;31;42mHello friend \033[0m"


echo -e "\033[04;31;42m text is without Bold \033[0m"


echo -e "\033[01;31;42m text with out underline_ \033[0m"


echo -e "\033[01;04;32;40m text with different font and background color \033[0m"


echo -e "\033[01;04;33;45mHello friend \033[0m"


