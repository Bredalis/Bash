#!/bin/bash
# Uso de la sentencia Case

opcion=""
read -p "Ingrese una opción [A-Z]: " opcion

# Verificar si se ingresó más de un carácter
if [[ ${#opcion} -ne 1 ]]; then
    echo "Error: Debe ingresar un solo carácter"
    exit 1
fi

case $opcion in
    [A-Z]) 
        echo "Ha ingresado la opción $opcion"
        ;;

    [a-z]) 
        echo "Ha ingresado una letra minúscula. Use mayúsculas [A-Z]"
        ;; 

    [0-9])
        echo "Error: No se permiten números. Solo caracteres dentro del rango [A-Z]"
        ;;
    
    *) 
        echo "Error: Solo caracteres dentro del rango [A-Z]"
        ;;
esac