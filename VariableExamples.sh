#!/bin/sh

echo ${var:-"Variable is not set"}
echo -e "1 - Value of var is ${var}\n"

echo ${var:="Variable is not set"}
echo -e "2 - Value of var is ${var} \n"

unset var

echo ${var:+"This is default value"}
echo -e "3 - Value of var is $var \n"

var="Prefix"
echo ${var:+"This is default value"}
echo -e "4 - Value of var is $var \n"

echo ${var:?"Print this message"}
echo -e "5 - Value of var is ${var} \n"

unset var;

echo ${var:?"Print this message"}
echo -e "6 - Value of var is ${var} \n"