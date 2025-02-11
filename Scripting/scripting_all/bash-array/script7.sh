#!/bin/bash  
  
#Declaring an array  
declare -a example_array=( "Java" "Python" "PHP" "HTML" )  
  
#Adding new element  
example_array[4]="JavaScript"  
  
#Printing all the elements  
echo "${example_array[@]}"  
