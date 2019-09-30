#!/bin/sh

sum=`expr 3 + 2`
echo "Sum is : $sum"

number1=10;
number2=20;

sum=`expr $number1 + $number2`
echo "$number1 + $number2 =  $sum"

multiple=`expr $number1 \* $number2`
echo "$number1 * $number2 = $multiple"

echo "$number2 / $number1 = "`expr $number2 / $number1`

echo "$number2 % $number1 = "`expr $number2 % $number1`

let substract=number2-number1;
echo "$number2 - $number1 = $substract"


echo "$number1 +1 = "$[++number1]

echo "$number1 == $number2 ->"$[number1 == number2]
echo "$number1 == $number1 ->"$[number1 == number1]
echo "$number1 != $number2 ->"$[number1 != number2]

let a=$number1;
let b=$number2;

if [ $a -ne $b ]
then
   echo "$a -ne $b: a is not equal to b"
else
   echo "$a -ne $b : a is equal to b"
fi

if [ $a -eq $a ]
then    
    echo "$a eq $a: a is equal to a"
else
    echo "$a eq $a : a is not equal to a"
fi

if [ $a -ge $b ]
then
    echo "$a -ge $b : a is greater than b"
else 
    echo "$a -ge $b : a is not greater than b"
fi
# logical Operation
if [ $a -le 100 -a $a -ge 1 ]
then
    echo "$a -le 100 -a $a -ge 1 : TRUE"
else
    echo "$a -le 100 -a $a -ge 1 : FALSE"
fi



