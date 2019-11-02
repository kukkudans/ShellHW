#!/bin/bash

function run() {
    greet
    displayName $1 $2
 
}

function greet() {
    echo "Hello"
}

function displayName() {
    echo "$1 $2 !"
}

run Harilal Ithikkat