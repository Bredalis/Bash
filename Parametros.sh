#!/bin/bash
# Uso de parámetros para sumar 2 números

echo "Suma de 2 números:"

numero1="$1"
numero2="$2"

# Verificar si no dejó las entradas vacías
if [[ -z "$numero1" || -z "$numero2" ]]; then
	echo "Error: No puedes dejar las entradas vacías"
	exit 1	
fi

# Verificar si proporcionó números
if ! [[ "$numero1" =~ ^-?[0-9]+$ && "$numero2" =~ ^-?[0-9]+$ ]]; then
	echo "Error: Ambos deben ser números enteros"
	exit 1
fi

suma=$((numero1 + numero2))
echo "Suma: $suma"