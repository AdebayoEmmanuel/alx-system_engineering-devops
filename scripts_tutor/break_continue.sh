#!/usr/bin/env bash

for (( i=1 ; i<=10 ; i++ ))
do
	if [ $i -gt 5 ]
	then
		break
	elif [ $i -eq 4 ]
	then
			continue
	fi
	echo "$i"
done
