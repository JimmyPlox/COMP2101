#!/bin/bash
# This script demonstrates testing to see if 2 strings are the same
# it also demonstrates using conditional execution

# TASK 1: Improve it by asking the user for a password guess instead of using inline literal data (i.e. TestString)
# TASK 2: Improve it by rewriting it to use the if command
#         The if command should test if they got it right, in which case it should tell them they got it right
#         The if command should tell them they got it wrong
# TASK 3: Improve it by giving them 5 tries to get it right before failing
#           *** Do not use the exit command, and do not use a loop (e.g. while or for)


### Task 1 --- Asking user for input of  guess
read -p "Please enter a password that you would like to guess: " GUESS
referenceString="password"
guessCounter="0"

### Task 2 --- IF command to improve asking
if [ $GUESS = $referenceString ]; then
  echo "Correct!"
elif [ $GUESS != $referenceString ]; then
  let guessCounter=$guessCounter+1
  read -p "Incorrect. You have tried $guessCounter / 5 times. Please enter a password that you would like to guess: " GUESS
fi

if [ $GUESS = $referenceString ]; then
  echo "Correct!"
elif [ $GUESS != $referenceString ]; then
  let guessCounter=$guessCounter+1
  read -p "Incorrect. You have tried $guessCounter / 5 times. Please enter a password that you would like to guess: " GUESS
fi

if [ $GUESS = $referenceString ]; then
  echo "Correct!"
elif [ $GUESS != $referenceString ]; then
  let guessCounter=$guessCounter+1
  read -p "Incorrect. You have tried $guessCounter / 5 times. Please enter a password that you would like to guess: " GUESS
fi

if [ $GUESS = $referenceString ]; then
  echo "Correct!"
elif [ $GUESS != $referenceString ]; then
  let guessCounter=$guessCounter+1
  read -p "Incorrect. You have tried $guessCounter / 5 times. Please enter a password that you would like to guess: " GUESS
fi

if [ $GUESS = $referenceString ]; then
  echo "Correct!"
elif [ $GUESS != $referenceString ]; then
  let guessCounter=$guessCounter+1
  read -p "Incorrect. You have tried $guessCounter / 5 times. You have no more tries"
fi
# [ $myString = $referenceString ] && echo "Correct!" || echo "Incorrect."
