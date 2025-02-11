#!/bin/bash  
#Script to print all keys and values using loop through the array  
  
declare -a example_array=( "Welcome" "To" "Javatpoint" )  
  
#Array Loop  
for i in "${!example_array[@]}"  
do  
echo The key value of element "${example_array[$i]}" is "$i"  
done  
