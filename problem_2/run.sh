#!/bin/sh
curl https://wttr.in > wttr.txt
grep -B 1 -A 9 "Sat 25" wttr.txt > problem_2.txt
