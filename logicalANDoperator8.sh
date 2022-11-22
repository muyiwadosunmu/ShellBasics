#!/bin/bash

read -p "Enter your age: " age
echo "Your entered $age as your age"

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "Valid age"
else
    echo "Age not valid"
fi

# if [ "$age" -gt 18 -a "$age" -lt 30 ]
# 2nd way to use AND operator is by using the -a flag

# if [[ "$age" -gt 18 && "$age" -lt 30 ]]
# 3rd way to writing and AND operator
