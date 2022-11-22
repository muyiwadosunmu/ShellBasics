#!/bin/bash

echo -e "Enter name of the file: \c"
read file_name

#-f flag is to test if file exist
#-d flag is to test if directory exist
#-f for block special files e.g videos,images we use -b
#-c for character special files like texts,docs we use -c
#-s is a flag to check if file is empty

if [ -e $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

