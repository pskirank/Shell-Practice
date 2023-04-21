#! /usr/bin/bash

#Challenge-1:https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-1/problem?isFullScreen=true

grep ' the '

#Challenge-2: https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-2/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

grep -i -w 'the'

#Challenge-3: https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-3/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

grep -v -i 'that'

#Challenge-4: https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-4/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

grep -Ei -w 'the|that|then|those'

#Challenge-5: https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-5/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

grep '\([0-9]\)\s*\1'
