#!/bin/bash

date=$(date +"%m%d_%M")

ps -eo pid,%cpu,%mem > usage_$date.txt
git add .
git commit -m "Process Usage Time: $date"
git push origin main

