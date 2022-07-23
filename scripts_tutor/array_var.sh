#!/usr/bin/env bash

osArray=('ubuntu' 'windows' 'mac' 'kali')
osArray[4]='debian'


unset osArray[3] # removes the element at index 3 can have unset indexes
echo "${osArray[@]}"
echo "${osArray[0]}"
echo "${osArray[1]}"
echo "${osArray[2]}"
echo "${osArray[4]}"
echo "${!osArray[@]}" # display indexes
echo "${#osArray[@]}" # displays array length

string=randomstring
echo "${string[@]}" #can be treated as an array, but theentire string becomes index 1 with only one length
