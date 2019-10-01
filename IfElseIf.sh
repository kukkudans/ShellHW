#!/bin/sh

option=$1;

if [ -z $option ]
then
    echo "No arguments passed, Please retry with the program arguments"
elif [ $option = "-a" ]
then
    echo "you have passed -a"
else
    echo "you have passed '$option'"
fi