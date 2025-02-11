#!/bin/bash  
#Script to delete the element from the array  
  
#Declaring the array  
declare -a example_array=( "Java" "Python" "HTML" "CSS" "JavaScript" )  
  
#Removing the element  
unset example_array[1]  
  
#Printing all the elements after deletion  
echo "${example_array[@]}" 
