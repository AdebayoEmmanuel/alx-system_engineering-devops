#!/bin/bash

#this script cURL an arg and returns the size of response

#check if a URL is provided as arg
if [ $# -eq 0 ]
then
	echo "Please provide a URL arg"
	exit 1
fi

#cURL operation
response=$(curl -s -o /dev/null -w %{size_download} $1)

# check for empty response
if [ -z "$response" ]
then
	echo "Null response from server"
	exit 1
fi

# Print size of response body
echo "$response"
