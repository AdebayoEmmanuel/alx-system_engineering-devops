#!/usr/bin/env bash

vehicle=$1

case $vehicle in
	"car" )
		echo "Rent for $vehicle is 100 USD" ;;
	"van" )
		echo "Rent for $vehicle is 80 USD" ;;
	"truck" )
		echo "Rent for $vehicle is 70 USD" ;;
	* )
		echo "Vehicle type not found"
esac

echo -e "Enter some character: \c"
read value

case $value in
	[a-z] )
		echo "$value is a-z";;
	[A-Z] )
		echo "$value is A-Z";;
	[0-9] )
		echo "$value is 0-9";;
	? )
		echo "$value is a special character";;
	* )
		echo "$value is not a known character";;
esac
