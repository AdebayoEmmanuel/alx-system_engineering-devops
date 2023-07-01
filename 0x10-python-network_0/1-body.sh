#!/bin/bash
# Retrieve the body of an HTTP response
url="$1"
curl -sL "$url"
