#!/bin/bash

echo "Suma de 2 numeros:"

numero1=$1
numero2=$2 
suma=`expr $numero1 + $numero2`

echo "Suma: $suma"