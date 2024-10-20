#!/bin/bash

# Declarar un arreglo con 5 elementos
numeros=(1 2 3 4 5)

echo "--- Mostrar todos los elementos del arreglo ---"
echo "${numeros[*]}"

# Eliminar el primer elemento (índice 0)
unset numeros[0]

echo -e "\n--- Mostrar el arreglo después de eliminar el primer elemento ---"
echo "${numeros[*]}"

# Agregar el elemento 1 nuevamente a la posición 0
numeros[0]=1

echo -e "\n--- Mostrar el arreglo actualizado (Se le agrego un 1 en la posición 0) ---"
echo "${numeros[*]}"