#!/bin/bash

variable1=5
variable2=15

if test $variable1 -gt $variable2; then
    echo "La variable 1 es mayor"

elif test $variable1 -eq $variable2; then
    echo "La variable 1 es igual a la variable 2"

else 
    echo "La variable 2 es mayor"
fi