#!/bin/bash
# Send a POST request with form parameters
url="$1"
curl -sX POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$url"
