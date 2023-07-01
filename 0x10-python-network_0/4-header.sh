#!/bin/bash
# Send a GET request with a custom header
url="$1"
curl -sH "X-School-User-Id: 98" "$url"
