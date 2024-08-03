#!/bin/bash

opcion=""
read -p "Ingrese una opcion [A-Z]: " opcion

case $opcion in
    [A-Z]) echo "Ha ingresado la opcion $opcion";;
    [a-z]) echo "Ha ingresado un valor fuera del rango, porque deben ser mayusculas";; 
    *) echo "Solo caracteres dentro del rango [A-Z]"
esac