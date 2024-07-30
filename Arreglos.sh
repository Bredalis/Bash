#!/bin/bash

numeros=(1 3 5 87)
nombres=(Luisa Jeny Miguel Luis "Rosa Perlta")
rangos=({A..Z} {1..20})

echo "--- Valores de los arreglos ---"
echo "Arreglo numerico: ${numeros[*]}" 
echo "Arreglo de nombres: ${nombres[*]}"
echo "Arreglo de rangos: ${rangos[*]}"

echo "--- Longitud de los arreglos ---"
echo "Arreglo numerico: ${#numeros[*]}"
echo "Arreglo de nombres: ${#nombres[*]}"
echo "Arreglo de rangos: ${#rangos[*]}"

echo "--- Posicion de los arreglos ---"
echo "Posicion 0 arreglo numerico: ${numeros[0]}"
echo "Posicion 1 Arreglo de nombres: ${nombres[1]}"
echo "Posicion 2 Arreglo de rangos: ${rangos[2]}"