#!/bin/sh

echo "The PID of this process is : $$"
echo "The filename of the script is : $0"
echo "No of arguments passed to this script while running is : $#"
echo "All arguments passed to this script is : $*"
echo "The process number of the last background command $!"


for TOKEN in $*
do
   echo $TOKEN
done


echo "-----------The flavour of shell that your currently using $SHELL "

echo "-----------Check run as Root user or not-----------"
if [ $UID -ne 0 ]; then
 echo "Non root user [$UID] . Please run as root ".
else
 echo Root user
fi