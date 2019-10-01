#!/bin/sh

echo "Please enter the range?"
read range
echo "-----------------------"

let i=0
while [ $i -le $range ]
do
    
    let j=0
    while [ $j -le $i ]
    do
        echo -n $[ j++ ]
    done
    i=`expr $i + 1`
    echo ''
done