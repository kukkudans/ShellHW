#!/bin/sh

option=$1;


case $option in
    -a)
        echo "You choose -a"
        ;;
    -b)
        echo " you choose -b"
        ;;
    -c)
        echo "you choose -c"
        ;;
    *)
        echo "you choose a wrong options"
        exit 1;
        ;;

esac
