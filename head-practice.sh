#! /usr/bin/bash

#In this file, we asre going to work with multiple Head operations.

#Case-1: Display the first 20 lines of an input file.
head -n20

#Case-2: Display the first 20 characters of an input file.
head -c20

#case-3: Display the lines (from line number 12 to 22, both inclusive) of a given text file.
head -n22 | tail -n 11
