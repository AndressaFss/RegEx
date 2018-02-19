#!/usr/bin/python
#-*- coding: utf8 -*-
import re

var = raw_input("RG: ")
if re.match("^[0-9]{1,3}(\.?[0-9]{3}){2}-?[0-9a-zA-Z]$", var):
        print("Válido")
else:
        print("Inválido")
