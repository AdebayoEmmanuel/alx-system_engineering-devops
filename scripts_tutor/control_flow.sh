#!/bin/bash

word=a
# operators: -eq -ne -gt -ge -lt -le
if [[ $word == "b" ]]
then
 	echo "contition b is true"
elif [[ $word == "a" ]]
then
	echo "condition a is true"
else
	echo "condition false"
fi
