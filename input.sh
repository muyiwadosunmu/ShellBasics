#!/bin/bash
# To get input we use the *read* command

echo "Enter name: "
read name
echo "You entered: $name"


echo "Fullname: "
read firstName lastName
echo "You entered : $firstName $lastName"

#To make the read work on same line just like while logging in

read -p "Username: " user_var
echo "Your username is $user_var"

#How about we don't want to show what the user is typing
read -sp "Password: " pass
echo "Your password is $pass"

# What if we want the user to have multiple inputs
# We'll use a flag -a (to read an array)
echo "Enter items: "
read -a names
echo "Names are ${names[0]}, ${names[1]}"


# The defult variable where our input goes is $REPLY
echo "Enter your club: "
read
echo "Name of club is $REPLY"
