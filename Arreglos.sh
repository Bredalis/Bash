#!/bin/bash
# Creación y manipulación de arreglos

numeros=(1 3 5 87)
nombres=("Luisa" "Jeny" "Miguel" "Luis" "Rosa Peralta")
rangos=({A..Z} {1..20})

echo "--- Valores de los arreglos ---"
echo "Arreglo numérico: ${numeros[*]}" 
echo "Arreglo de nombres: ${nombres[*]}"
echo "Arreglo de rangos: ${rangos[*]}"

echo -e "\n--- Longitud de los arreglos ---"
echo "Arreglo numérico: ${#numeros[*]}"
echo "Arreglo de nombres: ${#nombres[*]}"
echo "Arreglo de rangos: ${#rangos[*]}"

echo -e "\n--- Posición de los arreglos ---"
echo "Posición 0 arreglo numérico: ${numeros[0]}"
echo "Posición 1 Arreglo de nombres: \"${nombres[1]}\""
echo "Posición 2 Arreglo de rangos: ${rangos[2]}"