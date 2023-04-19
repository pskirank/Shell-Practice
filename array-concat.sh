#! /usr/bin/bash

array=()
while read element;
do
	array+=($element)
	if [[ $element == 'quit' ]]; then
		break
	fi
done
array+=("${array[@]}" "${array[@]}")
echo ${array[@]}
