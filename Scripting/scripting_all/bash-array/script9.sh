#!/bin/bash  
#Script to update array element  
  
#Declaring the array  
declare -a example_array=( "We""welcome""you""on""SSSIT" )  
  
#Updating the Array Element  
example_array[4]=Javatpoint  
  
#Printig all the elements of the Array  
echo ${example_array[@]}  
