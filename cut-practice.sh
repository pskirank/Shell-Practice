#! /usr/bin/sh

#To test each case, copy each case in a new shell and execute it. All these cases are taken from Hackerrank.

# Case - 1: Given  lines of input, print the 3rd character from each line as a new line of output. It is guaranteed that each of the  lines of input will have a  character.
while read line; do
	echo $line | cut -c3
done

#Case - 2: Display the 2nd and 7th character from each line of text.
while read line; do
	echo $line | cut -c2,7
done

#Case - 3: Display a range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included).
while read line; do
	echo $line | cut -c2-7
done

#Case - 4: Display the first four characters from each line of text.
while read line; do
	echo $line | cut -c1-4
done

#Case - 5: Given a tab delimited file with several columns (tsv format) print the first three fields.
cut -f1-3

#Case - 6: Print the characters from thirteenth position to the end.
cut -c13-

#Case - 7: Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.
cut -d' ' -f4

#Case - 8: Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.
cut -d' ' -f1-3

#Case - 9: Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.
cut -f2-


