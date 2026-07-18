#!/usr/bin/bash

# first declare a dictionary
declare -A dict

# what information what will you ask about 
# Take it as an array
read -p "Enter Your Var Name for info arr: " -a info

# for loop for each value you will enter 
for i in ${info[@]}
do
read -p "Enter Your ${i}: " dict[$i]
done

# display information you enter it's value
echo "===================Information======================="
for j in ${!dict[@]}
do
echo "Your ${j} is ${dict[$j]}"
done
