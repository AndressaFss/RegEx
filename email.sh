#!/bin/bash

clear
read -p "E-mail: "  email
echo $email | grep - E '^[a-z]+([._-][a-z0-9]+|[0-9])*@[a-z]+([a-z]+[._-][a-z0-9]+|[0-9])*(\.com|\.br|\.com\.br)$'
if [ $? == 0 ]; then
	echo "válidou"
else
	echo "inválido"
fi
