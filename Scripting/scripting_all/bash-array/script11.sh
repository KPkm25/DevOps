#!/bin/bash  
#Script to delete the entire Array  
  
#Declaring the Array  
declare -a example_array=( "Java" "Python" "HTML" "CSS" "JavaScript" )  
  
#Deleting Entire Array  
unset example_array  
  
#Printing the Array Elements  
echo ${!example_array[@]}  
  
#Printing the keys  
echo ${!example_array[@]}  
