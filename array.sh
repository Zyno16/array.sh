#!/bin/bash
os=( 'ubuntu' 'windows' 'kali')
os[3]='mac'
echo "${os[@]}"
echo " ${os[0]}"
echo " ${os[1]}"
echo "${os[2]}"
echo "${os[3]}"
echo "${!os[@]}"
echo "${#os[@]}" # this for know the length of array

