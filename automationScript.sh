#!/bin/bash

date=$(date +"%m%d_%M")

# while (true)
# do
ps -eo pid,%cpu,%mem > usage_$date.txt
git add .
git commit -m "Process Usage Time: $date"
git push origin main
# sleep (30)
# number+=1
# done
