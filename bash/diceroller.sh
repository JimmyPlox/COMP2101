#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled , $(( RANDOM % 6 + 1)) rolled , $(( RANDOM % 6 + 1)) rolled , $(( RANDOM % 6 + 1)) rolled , $(( RANDOM % 6 + 1)) rolled
20 Sided Dice Roll...
$(( RANDOM % 20 + 1)) rolled
"
