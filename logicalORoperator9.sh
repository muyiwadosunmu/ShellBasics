#!/bin/bash

read -p "Hello Enter your age: " age
echo "Thanks, your age is $age"

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "Your age: $age is valid"
else
    echo "Your age: $age is not accepted"
fi

# if [ "$age" -gt 18 -o "$age" -lt 30 ]
# 2nd way to use OR operator is by using the -a flag

# if [[ "$age" -gt 18 || "$age" -lt 30 ]]
# 3rd way to writing and AND operator
