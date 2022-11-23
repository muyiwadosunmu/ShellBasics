#!/bin/bash

# By default scripting doesn't support the way it does with integers in arith10.sh file
# Weneed to use a special too called (bc) -basic calculator

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc # 2 decimal places, always use scale for division operation
echo "scale=2;20.5/5" | bc

# So how do we use our variables
echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale=2;$num1 / $num2" | bc

# To perform square root
num=27
echo "scale=2;sqrt($num)" |bc -l
echo "scale=2;3^3" | bc -l

# Notice above we had to import the math library 

