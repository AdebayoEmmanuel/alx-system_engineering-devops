#!/bin/bash
# Get the HTTP status code of a URL
url="$1"
curl -s -o /dev/null -w "%{http_code}" "$url"
