#!/usr/bin/env bash

# read using redirection
while read p
do
	echo $p
done < shell.sh

# read using pipe
cat shell.sh | while read p
do
	echo $p
done

# using IFS internal file separator
while IFS=' ' read -r line # -r flags prevents \ from being interpreted
do
	echo $line
done < /etc/host.conf
