#!/usr/bin/env bash

for var in 1 2 3 4 5 6 7 8 9 10
do
	echo $var
done

for i in {1..10} # loops from range 1-10
do
	echo $i
done

for i in {1..10..2} # loops from 1-10 with increment of 2 available for only 4.0+ bash
do
	echo $i
done

for (( i=0; i<5; i++ )) #regular coding for loop with extra bracket
do
	echo $i
done
