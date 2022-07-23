#!/usr/bin/env bash

echo -e "Enter an age: \c"
read age

if [ "$age" -eq 18 -o "$age" -lt 30 ] # same options as && for ||
then
	echo "valid age"
else
	echo "Age not valid"
fi
