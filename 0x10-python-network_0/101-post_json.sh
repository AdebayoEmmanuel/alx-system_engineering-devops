#!/bin/bash
# Send a POST request with JSON data
url="$1"
file="$2"
curl -sX POST -H "Content-Type: application/json" -d @"$file" "$url"
