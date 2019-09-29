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




