#!/bin/sh

a=10;
b=20;
# logical Operation

#logical AND
if [ $a -le 100 -a $a -ge 1 ]
then
    echo "$a -le 100 -a $a -ge 1 : TRUE"
else
    echo "$a -le 100 -a $a -ge 1 : FALSE"
fi

#logical OR
if [ $a -le 5 -o $a -ge 1 ]
then
    echo "$a -le 100 -a $a -ge 1 : TRUE"
else
    echo "$a -le 100 -a $a -ge 1 : FALSE"
fi


