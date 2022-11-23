#!/bin/bash

num1=20
num2=7
# To deal wih arithmetic it should be in double braces (())

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

# Another way is by using expr keyword which allows for single parentheses
# for this method, the multiplication must have an escape character

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )

