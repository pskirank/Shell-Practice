#! /usr/bin/bash

#Challenge-1: Display an element of an array: https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

readarray countries
echo ${countries[3]}

#Challenge-2:No of elements of an array: https://www.hackerrank.com/challenges/bash-tutorials-count-the-number-of-elements-in-an-array/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

readarray countries
echo ${#countries[@]}

#Challenge-3: Remove 1st captial letter from each element: https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

readarray countries
echo ${countries[@]/[A-Z]/.}

#Challenge-4: Lonely Integer-Bash: https://www.hackerrank.com/challenges/lonely-integer-2/problem?isFullScreen=true

read n
read -ra arr
result=0
for i in "${arr[@]}"
do
	    result=$((result ^ i))
    done
    echo $result
