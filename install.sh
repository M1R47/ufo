#!bin/bash

######
#color
####
black="\e[1;30m"
blue="\e[1;34m"
green="\e[1;32m"
cyan="\e[1;36m"
red="\e[1;31m"
purple="\e[1;35m"
yellow="\e[1;33m"
white="\e[1;37m"
######
#color
####
echo -e ${red} "instalación de paquetes"
apt update -y 
apt upgrade -y
pkg install ruby -y
gem install lolcat 
sleep 1
echo -e ${red} "ok"
clear 
sleep 1
echo ""
bash ufo.sh
