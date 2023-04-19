#! /usr/bin/bash

array=()
while read element;
do
	array+=($element)
done
for i in "${!array[@]}"
do 
	    if echo "${array[$i]}" | grep -q '[aA]'; then
		        unset array[$i]
			    fi
		    done
		    echo ${array[@]}
