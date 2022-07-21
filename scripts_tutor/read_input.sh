#!/bin/bash

# read -p "Username: " user_var #-p allows to collect input on same line as prompt
# read -sp "Password: " pass_var #-s allows silent input
# echo # blank line
# echo "username: " $user_var
# echo "Enter names here: "
# read name1 name2 name3
# echo "Entered names: $name1, $name2, $name3"

echo "Enter names: "
read -a names #-a collects an array of input
echo "Names : ${names[0]}, ${names[1]}"

# NB: read goes to a default $REPLY var if you dont specify var name for read command
