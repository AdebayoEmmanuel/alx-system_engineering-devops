#!/bin/bash

# echo $0 $1 $2 $3 ' > echo $1 $2 $3'

args_array=("$@") # args are stored by default inside $@

# echo ${args_array[0]} ${args_array[1]} ${args_array[2]}

echo $@ # prints all array of args

echo $# # prints number of args passed
