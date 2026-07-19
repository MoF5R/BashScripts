#!/usr/bin/bash
# to read a value from a user 
read -p "Enter your name: " name
# to check the valid value for var 
# important note 1- [[ conditions ]] --> must be space before and after conditons
#				 2- must e space before and after equal codittion .. remove space and test script again
if [[ ("$name" = "mohamed osama")||("$name" = "Mohamed Osama")||("$name" = "F5R")||("$name" = "f5r")||("$name" = "mohamed")||("$name" = "Mohamed") ]]
then
	echo "welcome,$name"
else
	echo "You Arn't the Same Person I want."
fi	
