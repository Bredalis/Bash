#!/bin/bash

input_name=$1

echo "--- Lectura completa ---"
cat $input_name

echo "--- Lectura linea por linea ---"

while IFS= read line
do
    echo "--- $line ---"
done < $input_name