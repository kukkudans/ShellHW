#!/bin/sh
echo -e "\e[1;26m This is  26m \e[0m"
echo -e "\e[1;27m This is  27m \e[0m"
echo -e "\e[1;28m This is  28m \e[0m"
echo -e "\e[1;29m This is  29m \e[0m"

echo -e "\e[1;30m This is  Grey \e[0m"
echo -e "\e[1;33m This is  Yellow \e[0m"
echo -e "\e[1;31m This is  text \e[0m"
echo -e "\e[1;32m This is 32m  \e[0m"
echo -e "\e[1;33m This is 33m  \e[0m"
echo -e "\e[1;34m This is 34m  \e[0m"
echo -e "\e[1;35m This is 35m  \e[0m"
echo -e "\e[1;36m 36m  \e[0m"
echo -e "\e[1;37m 37m  \e[0m"
echo -e "\e[1;38m 38m  \e[0m"

echo -e "\e[1;39m 39m Background \e[0m"
echo -e "\e[1;40m white Background \e[0m"
echo -e "\e[1;41m red Background \e[0m"
echo -e "\e[1;42m 42m Background \e[0m"
echo -e "\e[1;43m 43m Background \e[0m"
echo -e "\e[1;44m 44m Background \e[0m"
echo -e "\e[1;45m 45m Background \e[0m"
echo -e "\e[1;46m 46m Background \e[0m"


for TOKEN in $*
do
   echo $TOKEN
done




