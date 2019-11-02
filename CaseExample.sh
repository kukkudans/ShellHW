#!/bin/sh

echo "Please enter your favourite color"
read color

case $color in 
    "WHITE")
        echo "White represents peace!"
    ;;
    "RED")
        echo "Red represents violence!"
    ;;
    *)
        echo "Your color selection is $color"
esac

