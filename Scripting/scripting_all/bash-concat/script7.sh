#!/bin/bash  
#String Concatenation by Character (,) with User Input  
  
read -p "Enter First Name: " name  
read -p "Enter State: " state  
read -p "Enter Age: " age  
  
combine="$name,$state,$age"  
  
echo "Name, State, Age: $combine"
