#!/bin/bash

# this will save the current process list in the usage file
ps -eo pid,%cpu,%mem > usage.txt
