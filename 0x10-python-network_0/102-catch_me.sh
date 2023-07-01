#!/bin/bash
# Send a PUT request with specific headers
curl -s -LX PUT -d "user_id=98" -H "Origin: HolbertonSchool" "0.0.0.0:5000/catch_me" -H "User-Agent: Mozilla/5.0"
