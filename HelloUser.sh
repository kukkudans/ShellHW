#!/bin/sh

echo "Hello May i Know your name?"
readonly WISH="How do you do?"
read PERSON
echo "Hi $PERSON, $WISH "

echo ${WISH}
