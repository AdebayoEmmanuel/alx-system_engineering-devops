#!/usr/bin/env bash

echo -e "Enter the name of the file: \c" # -e allows bash to read \c as keep cusor on line
read file_name

if [ -f $file_name ] # -b, block special, -c character special, -s file has data, -e file exists, -f valid file
then
	if [ -w $file_name ]
	then
		echo "Type some texts to append. Press ctrl+d to quit"
		cat >> $file_name
	else
		echo "You do not have write permission on this file"
	fi
else
	echo "$file_name not found"

fi
