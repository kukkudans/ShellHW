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



echo "FOR loop"

for i in $(seq 1 $range);
 do
   for j in $(seq 1 $[range - i]);
    do
        echo -n $[range - j]; 
    done
     echo ''; 
done



echo "UNTIL loop"
a=0
until [ ! $a -le $range ]
do
   b=0;
   until [ ! $b -le $a ]
    do
            echo -n $a
        b=`expr $b + 1`
    done
    echo ''; 
    a=`expr $a + 1`
done

echo "Pyramid using break"
a=0;
while [ $a -le $range ] 
do
    b=1;
    while [ $b -le $a ] 
    do
        echo -n $b
        b=`expr $b + 1`
        break $[b]
    done  
    a=`expr $a + 1`
    echo -e '\n';
done