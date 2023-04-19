#! /usr/bin/bash

array=()
while read element;
do
	array+=($element)
done
slice=(${array[@]:3:5})
echo ${slice[@]}
