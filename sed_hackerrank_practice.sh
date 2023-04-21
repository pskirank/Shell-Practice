#!/usr/bin/bash

#Challenge-1: https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-1/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

sed -e 's/\bthe\b/this/1'

#Challenge-2: https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-2/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

sed 's/\bthy\b/your/Ig'

#Challenge-3: https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-3/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

sed 's/\bthy\b/{&}/Ig'

#Challenge-4: https://www.hackerrank.com/challenges/sed-command-4/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

sed -r 's/[0-9]{4}/****/' | sed -r 's/[0-9]{4}/****/' | sed -r 's/[0-9]{4}/****/'

#Challenge-5: https://www.hackerrank.com/challenges/sed-command-5/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

sed -E 's/([0-9]+)\s+([0-9]+)\s+([0-9]+)\s+([0-9]+)/\4 \3 \2 \1/'
