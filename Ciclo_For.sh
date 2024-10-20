#!/bin/bash
# Bucle For

numeros=(1 2 3 5 6)

for ((i=0; i<${#numeros[*]}; i++)); do
    echo "Número: ${numeros[$i]}"
done

# Verificar si hay archivos
if [[ ! "$(ls -A .)" ]]; then
    echo "No hay archivos en este directorio"
    exit 1
fi

# Muestra una lista de los archivos
# del directorio actual

for archivo in *; do
    echo "Archivo: $archivo"
done