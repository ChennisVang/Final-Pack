#!/bin/bash
echo "Hello World"
read -p "Please enter your name"

sleep1

echo "To run a script, run chmod +rx script"
read -p "What is another way to run an executable script?"
sleep1

echo "Are you looking for the passwords you have entered?" 
echo "Try running grep r.*t /etc/passwd"
echo "This will look for all the passwords you have entered in"

sleep1

mkdir shiftex one two three
touch shiftex one two three
echo Argument: $1
shift
echo Argument: $1
shift
echo Argument: $1
 #the shift commands can be used with argument variables

sleep1
read -p "What variable holds the name of the script?"
echo"The $0 variable holds the name of the script and is useful for generating diagnostic messages"

read -p "What is the variable for the exit code?"
echo "$? is the exit code"

read -p "What is the process ID code?"
echo "$$ holds the process ID of the shell"
