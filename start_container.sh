#!/usr/bin/env bash
"""
This bash script pulls my custom created ubuntu image for ALC projects
Then runs it as a container in interactive bash terminal mode
"""

sudo docker ps
sudo docker run imetroduck/alximage:latest
sudo docker ps
sudo docker run -it imetroduck/alximage:latest /bin/bash
