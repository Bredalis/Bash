#!/bin/bash
# Llamado de un archivo con parámetros

input_name="$1"

# Verificar si el usuario proporcionó un valor
if [[ -z "$input_name" ]]; then
    echo "Error: No se proporcionó archivo"
    exit 1
fi

# Verificar si existe el archivo
if [[ -f "$input_name" ]]; then
    echo "Error: No se encontro el archivo"
    exit 1
fi

echo "--- Lectura completa ---"
cat "$input_name"

# Validar si se hizo bien la lectura
if [[ $? -ne 0 ]]; then
    echo "Error al leer el archivo"
    exit 1
fi

echo -e "\n--- Lectura línea por línea ---"

while IFS= read -r line; do
    echo "--- $line ---"
done < "$input_name"