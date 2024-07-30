#!/bin/bash

numeros=(1 2 3 4 5)
nombres=(Juan Pedro Maria "Juan de la Roza")

echo "--- Eliminar un elemento ---"
unset numeros[0]
echo "Arreglo numerico: ${numeros[*]}"

echo "--- Agregar un elemento ---"
numeros[0]=0
echo "Arreglo numerico: ${numeros[*]}"