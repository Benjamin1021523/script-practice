#!/bin/bash
a=0 #No space
b=0
echo -e "Please enter two number for adding:\c"
read a b #Don't use ',' to partition two variable.
declare -i ans=$a+$b #Use parameter '-i' can do operation instead two strings merger.
echo $ans
./a002.sh
