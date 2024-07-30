#!/bin/bash

opcion=""
read -p "Ingrese una opcion [A-B]: " opcion

case $opcion in
    "A") echo "Ha ingresado la opcion A";;
    "B") echo "Ha ingresado la opcion B";;
    [C-Z]) echo "Ha ingresado un valor fuera del rango";; 
    *) echo "Solo caracteres dentro del rango (A-B)"
esac