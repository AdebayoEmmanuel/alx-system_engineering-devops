#!/bin/bash
#this script cURL an arg and returns the size of response
echo $(curl -s -o /dev/null -w %{size_download} $1)
