#!/bin/bash  
#Script to print the keys of the array  
  
#Declaring the Array  
declare -a example_array=( "Welcome" "To" "Javatpoint" )  
  
#Printing the Keys  
echo "${!example_array[@]}"
