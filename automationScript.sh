#!/bin/bash

number=1

# while (true)
# do
ps -eo pid,%cpu,%mem > usage_$(date +"%m%d%M").txt
git add .
git commit -m "Process Usage Number: $number"
git push origin main
# sleep (30)
# number+=1
# done
