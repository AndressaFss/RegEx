#!/bin/bash
clear

read -p "IP: " ip
 echo $ip | grep -E '^([0-9]|1?[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])(\.([0-9]|1?[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])){3}$'
if [ $? == 0 ]; then
	echo "Válido"
else
	echo "inválido"
fi
