#!/bin/bash

echo -e "Enter the filename: \c" # \c keeps cusor on the line -e flag enables interpretation of the \c collected entry
read file_name

if [ -e $file_name ] # -e here checks if file exists
then
	echo "$file_name found!"
else
	echo "$file_name not found :("
fi

if [ -f $file_name ] # -f file checks if a file exists and if its a regular file
then
	echo "$file_name is a regular file"
else
	echo "Not a regular file"
fi

echo -e "Enter a directory name: \c" 
read dir_name
if [ -d $dir_name ] # -d checks if a directory exists or not 
then
	echo "directory exists"
else
	echo "dir not found"
fi
