#!/bin/bash

read -p "Hello Enter your age: " age
echo "Thanks, your age is $age"

if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "Your age: $age is valid"
else
    echo "Your age: $age is not accepted"
fi

