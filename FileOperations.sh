#!/bin/sh

echo "-----------------------"
echo "   File Operations"
echo "-----------------------"

echo "We are using the same file : $0"
file=$0
fakeFile='temp.txt'
if [ -r $file ] 
then
    echo "$file is readable"
fi

if [ -w $file ]
then
    echo "$file is writable"
fi 

if [ -x $file ]
then
    echo "$file is executable"
fi 

if [ ! -d $file ]
then
   echo "$file is not a directory"  
fi 

if [ -s $file ]
then
    echo "$file is not an empty file "
fi 

if [ -e $file ]
then
    echo "$file exists"
fi

if [ ! -e $fakeFile ]
then
    echo "$fakeFile doesn't exists"
fi