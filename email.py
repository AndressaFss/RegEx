#!/usr/bin/python
#-*- coding: utf8 -*-
import re

var = raw_input("E-mail: ")
if re.match("^[a-z]+([._-][0-9a-z]+|[0-9])*@[a-z]+[a-z]+([._-][0-9a-z]+|[0-9])*(\.com|    \.br|\.com\.br)", var):
        print("Válido")
else:
        print("Inválido")
