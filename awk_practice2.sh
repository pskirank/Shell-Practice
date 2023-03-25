#! /usr/bin/bash

#Using Printf statement with AWK
echo "Case#7 - Using printf Statement"
awk -f printf.awk data2.txt
echo -e "\n"

#Usring ifcondition in AWK
echo "Case#8 - Using if condition"
awk -f if_condition.awk data2.txt
echo -e "\n"

#Using for loop
echo "Case#9 - Using for loop"
awk -f for_loop.awk data2.txt
echo -e "\n"

#Using While loop
echo "Case#10 - Using while loop"
awk -f while_loop.awk data2.txt
echo -e "\n"

