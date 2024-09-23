#!/bin/bash

#var1="devraj"
#var2="hubli"

echo "this $1 and i from $2"


echo $#  "---it will printnumber of argument passed through script"
echo $* "---it will print all the argument passed through script"
echo $@  ---all args paased to script but stored in array format
echo $!  ---PID of last command went into background
echo $$   ---PID of current running process
echo $0  ---name of the script itself
echo $? --- used to check status of last executed command, 0 means success and non-zero is failure

#passing values on run time we can use $1 $2 $3 so on it number of arguments pass trough a script
#example sh example.sh "vijay sharma" hubli -- if u pass more than words for single argument  use "" if one   word no need to use ""
#$# --> total number of args passed to script


