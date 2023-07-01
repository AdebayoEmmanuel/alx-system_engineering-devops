#!/bin/bash
# Send a DELETE request to a URL
url="$1"
curl -sX DELETE "$url"
