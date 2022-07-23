#!/usr/bin/env bash

echo -e "Enter an age: \c"
read age

if [ "$age" -gt 18 -a "$age" -lt 30 ] # [[ condition && condition ]] [ condition -a condition ] [ condition ] && [ condition ]
then
	echo "Valid age"
else
	echo "Age not valid"
fi
