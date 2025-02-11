#!/bin/bash  
  
#Declaring the Array  
declare -a example_array=( "Java" "Python" "PHP" )
  
#Adding new elements  
example_array+=( JavaScript CSS SQL )  
  
#Printing all the elements  
echo "${example_array[@]}"  
