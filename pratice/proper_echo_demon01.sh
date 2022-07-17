#!/bin/bash

#hello from the main os

echo "hello"

#Assign a value to a variable 

WORD='script'

echo "$WORD"



# concate with words
echo "${WORD}ing"

echo "i $WORD"

#combine
$E="ing"
echo "combining: ${WORD}${E}"

#dont do this

# single quotes
echo '$WORD'
#without{}
echo "$WORDing"