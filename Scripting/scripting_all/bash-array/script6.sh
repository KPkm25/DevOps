#!/bin/bash  
#Script to loop through an array in C-style  
  
declare -a example_array=( "Welcome" "To" "Javatpoint" )  
  
#Length of the Array  
length=${#example_array[@]}  
  
#Array Loop  
for (( i=0; i < ${length}; i++ ))  
do   
echo $i ${example_array[$i]}  
done  
