#!/bin/bash
# Bucle For

numeros=(1 2 3 5 6)

for num in ${numeros[*]}; 
do 
    echo "Numero: $num"
done

for ((i=0; i<${numeros[*]}; i++))
do
    echo "Numero: ${numeros[i]}"
done

# Mestra una lista de los archivos
# de este directorio

for archivo in *; 
do
    echo "Archivo: $archivo"
done