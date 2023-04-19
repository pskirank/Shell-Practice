#! /usr/bin/bash

#Link: https://www.hackerrank.com/challenges/bash-tutorials-read-in-an-array/problem?isFullScreen=true

array=()
while read element; 
do
	array+=($element)
done
echo ${array[@]}
