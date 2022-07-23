#!/usr/bin/env bash
n=1

while [ $n -le 10 ]
do
	echo "$n"
	n=$(( n+1 )) # (( ++n )) and (( n++ )) work too in place of n=$(( n+1 ))
	sleep 1 # 1 second delay before printing n
done

#to open terminal:
while [ $n -le 3 ]
do
	echo "$n"
	(( n++ ))
	gnome-terminal & #opens gnome terminal 3 times, if we have gnome
done
