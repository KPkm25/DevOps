#Using double parenthese for arithmetic operations in a Bash shell script

#!/bin/bash
x=8
y=2
echo "x=8, y=2"
echo "Addition of x & y"
echo $(( $x + $y ))
echo "Subtraction of x & y:"
echo $(( $x - $y ))
echo "Multiplication of x & y:"
echo $(( $x * $y ))
echo "Divison of x by y"
echo $(( $x / $y ))
echo "Exponentiation of x,y"
echo $(( $x % $y ))
echo "Incrementing x by 5, then x="
(( x+=5 ))
echo $x
echo "Decrementing x by 5, then x="
(( x-=5 ))
echo $x
echo "Multiply of x by 5, then x="
(( x*=5 ))
echo $x
echo "Dividing x by 5, x="
(( x/=5 )) 
echo $x
echo "Remainder of Dividing x by 5, x="
(( x%=5 ))
echo $x
