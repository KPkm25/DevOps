#Arithmetic expression using let
#!/bin/bash

x=10 
y=6
z=0
echo "Addition"
let "z=$(( x + y ))"
echo "z=$z"

echo "Subtraction"
let "z=$((x - y))"
echo "z=$z"


echo "Multiplication"
let "z=$((x * y))"
echo "z=$z"

echo "Division"
let "z=$((x / y))"
echo "z=$z"

echo "Exponentiation"
let "z=$((x ** y))"
echo "z=$z"

echo "Modular Division"
let "z=$((x % y))"
echo "z=$z"

let "x+=5"
echo "Incrementing x by 5, then x="
echo $x

let "x-=5"
echo "Decrementing x by 5, then x="
echo $x

let "x/=5"
echo "Dividing x by 5, x ="
echo $x

let "x%=5"
echo "Remaninder of dividing x by 5, x="
echo $x
