#!/bin/bash  
#Script to print all the elements of the array  
  
#declaring the array  
declare -a example_array=( "Welcome""To""Javatpoint" )  
  
#Printing all the elements  
echo "${example_array[@]}"
