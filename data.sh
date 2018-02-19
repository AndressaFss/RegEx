#!/bin/bash

clear

read -p "Data: "  data
echo $data | grep -E '^(0[1-9]|[12][0-9]|3[01])/(0[1-9]|1[0-2])/(200[0-9]|201[0-8]|19[0-9]{2})$'
if [ $? == 0 ]; then
        echo "válidou"
else
        echo "inválido"
fi
