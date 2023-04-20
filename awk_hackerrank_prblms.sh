#!/usr/bin/bash

#Challenge-3: https://www.hackerrank.com/challenges/awk-3/problem?isFullScreen=true

awk '{ if(($2+$3+$4)/3 >= 80) print $0 " : A"
else if(($2+$3+$4)/3 >= 60 && ($2+$3+$4)/3 < 80) print $0 " : B"
else if(($2+$3+$4)/3 >= 50 && ($2+$3+$4)/3 < 60) print $0 " : C"
else print $0 " : FAIL" }'

#Challenge-4: https://www.hackerrank.com/challenges/awk-4/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

awk 'ORS=(NR%2? ";" : "\n")'

#Challenge-1: https://www.hackerrank.com/challenges/awk-1/problem?isFullScreen=true

awk '{if (!$4) print "Not all scores are available for " $1}'

#Challenge-2: https://www.hackerrank.com/challenges/awk-2/problem?isFullScreen=true

awk '{if ($1>=50 && $2>=50 && $3>=50) print $1 " : Pass"
else print $1 " : Fail" }'
