#!/bin/bash  
  
print_it () {  
    local my_greet="Welcome to Javatpoint."  
    echo "$my_greet"  
}  
  
my_greet="$(print_it)"  
echo $my_greet  
