#!/usr/bin/env bash

for command in ls pwd date
do
	echo "......$command......."
	$command
done

for item in * # iterate through all files and dir in our pwd
do
	if [ -d $item ]
	then
		echo "$item is a dir"
	elif [ -f $item ]
	then
		echo "$item is a regular file"
	fi
done
