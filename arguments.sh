#!/bin/bash

# We'll be dealing with passing arguments here

echo  $0 $1 $2 $3 '> echo $one $two $three'

#2nd way to pass an argument in Bash Script- as an array
# But there's a slight difference because it disregards the file as an argument

args=("$@")
## echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
echo $@

# To know the number of arguments
echo $#
