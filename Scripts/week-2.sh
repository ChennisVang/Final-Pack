#!/bin/bash
#fav_food
clear
echo "Hello."
read -p "Please enter your favorite food:" food
echo "$food" >> favfoods.txt
clear
echo -e "Thank you.\nYour food has been added to the list."

cat favfoods.txt
echo "Goodbye."
