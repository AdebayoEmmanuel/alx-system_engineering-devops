#!/usr/bin/env bash

n=1

until [ $n -gt 10 ] # loop runs while statement is false, then exits once it becomes true
do
	echo $n
	(( n++ ))
done
