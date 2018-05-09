#!/bin/bash
#week3_names.sh
#chennis
clear
echo "Paul" > names.txt
echo "Goku" >> names.txt
echo "Gohan" >> names.txt
echo "Vegeta" >> names.txt
echo "Frieza" >> names.txt
clear
echo "Hello."
read -p "Please enter your name:" name
echo "$name" >> names.txt
echo -e "Hello $name\nYour name has been added to the list."
cat names.txt
mkdir names
mv names.txt/names
cat names.txt
cd names
echo "Lets see how to get to our directory."
pwd
echo "Lets check our block devices."
lsblk -ln
echo "Show UUID of our disk."
blkid/dev/names
echo "Take out the trash."
blkid -g
echo "Check our memory."
dmesg | grep -i memory
echo "Get a list of devices."
dd if=/dev/zero of=./names.txt bs=1M count=1
echo "Convert to hexadecimal."
hexdump names.txt
echo "Goodbye."

