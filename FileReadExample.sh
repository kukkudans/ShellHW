#!/bin/bash

input="temp.txt"
ls -ltr > $input;

while IFS= read -r line
do
  echo "$line"
done < "$input"