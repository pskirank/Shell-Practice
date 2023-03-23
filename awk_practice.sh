#! /usr/bin/bash

#Printing each column data
echo -e "\nCase#1"
awk '{print " " $1 " " $2 " " $3 " " $4 }' data.txt
echo -e "\n"

#Printing Column with some representation and arithmetic
echo "Case#2"
awk '{print $1"."$2 "-->Rs."$3 * $4}' data.txt
echo -e "\n"

#Printing the whole table from the source file
echo "Case#3"
awk '{print $0}' data.txt
echo -e "\n"

#Using predefined variable with AWK
echo "Case#4"
awk -f awk_var data.txt
echo -e "\n"

#Arithmetic Operations with AWK
echo "Case#5 - Arithmetic Operations"
awk -f math data2.txt
echo -e "\n"

#Arithmetic operations with User defined variables
echo "Case#6 - Arithmetic operations with User defined variables"
awk -f math2 data2.txt
echo -e "\n"

