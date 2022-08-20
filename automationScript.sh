#!/bin/bash

date=$(date +"%m%d_%M")

cd ~/bin/diag5gitrepo

ps -eo pid,%cpu,%mem > ~/bin/diag5gitrepo/usage_$date.txt
git add .
git commit -m "Process Usage Time: $date"
git push origin main

