#!/bin/sh

a="INDIA";
b="UK";
# String Operation

#logical AND
if [ $a = $b ]
then
    echo " $a -eq $b : TRUE"
else
    echo " $a -eq $b : FALSE"
fi

c="";

if [ -z $c ] 
then
    echo "'$c' is an empty string"
fi

if [ -n $a ]
then
    echo "$a is a non empty string."
fi

if [ $c ] 
then
   echo "'$c' is non  empty "
else 
    echo "'$c' is  empty "
fi

