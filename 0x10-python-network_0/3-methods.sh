#!/bin/bash
# Get the allowed methods for a URL
url="$1"
curl -sI "$url" | grep "Allow:" | cut -d' ' -f2-
