#!/bin/bash

echo "Hello World"
read -p "Please tell me your name"
read -p "We will be covering chapter 12 today are you ready?"

read -p "What command would you use if you just want to copy something really fast?"

echo "The python -m SimpleHTTPServer command would let you copy a file from your machine to another one on your own network"
echo " This command is also known as a qucik copy command"

read -p "What command would you use to copy a group of files to your home directory?"
echo "The rsync command would let a host do this, for example, rsync file1 file2 ... host"

echo "The rsync command has the ability to exlude files and directories also"
read -p "How would you exclude files or directories with the rsync commad?"
echo "rsync -a --exclude="

read -p "What are some other abbreviations you could use with the rsync commad?"
echo "-c, checksumm"
echo "-b, backup"
echo "-u, update"

read -p "What command would you use to change a Samba password?"
echo "use smb passwd username to change the Samba password"

