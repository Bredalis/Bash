#!/bin/bash
# Crear archivos y directorios

input_type=""
input_name=""
input_text=""

read -p "Desea generar un directorio (1) o un archivo (2)? " input_type

case $input_type in
    1)
        read -p "Ingrese el nombre del directorio: " input_name

        # Evualuar si ya existe el directorio
        if [[ -d $input_name ]]; then
            echo "El directorio ya existe"
            exit 0
        fi

        mkdir -m 755 "$input_name"

        # Validar si el último comando funcionó correctamente
        if [[ $? -ne 0 ]]; then
            echo "Error al crear el directorio"
            exit 1
        fi
        ;;

    2) 
        read -p "Ingrese el nombre del archivo: " input_name

        # Evualuar si ya existe el archivo
        if [[ -f "$input_name" ]]; then
            echo "El archivo ya existe"
            exit 0 # Salir del programa
        fi

        touch "$input_name"

        if [[ $? -ne 0 ]]; then
            echo "Error al crear el archivo"
            exit 1
        fi

        chmod 644 "$input_name"

        read -p "Ingrese el texto para el archivo $input_name: " input_text
        echo "$input_text" >> "$input_name"

        if [[ $? -ne 0 ]]; then
            echo "Error al agregar el texto"
            exit 1
        fi

        cat "$input_name"
        if [[ $? -ne 0 ]]; then
            echo "Error al leer el archivo"
        fi
        ;;

    *) 
        echo "Opción fuera de rango"
        ;;
esac