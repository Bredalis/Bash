#!/bin/bash

numeros=(1 2 3 4 5)

echo "--- Eliminar un elemento ---"
unset numeros[0]
echo "Arreglo numerico: ${numeros[*]}"

echo "--- Agregar un elemento ---"
numeros[0]=0
echo "Arreglo numerico: ${numeros[*]}"