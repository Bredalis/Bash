#!/bin/bash

numeros=(1 2 3 4 5)

echo "--- Arreglo ---"
echo ${numeros[*]}

echo -e "\n--- Eliminar un elemento ---"
unset numeros[0]
echo ${numeros[*]}

echo -e "\n--- Arreglo ---"
echo ${numeros[*]}

echo -e "\n--- Agregar elemento ---"
numeros[0]=1
echo ${numeros[*]}