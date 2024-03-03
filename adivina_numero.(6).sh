#!/bin/bash
# Generar un número aleatorio entre 1 y 100
numero_aleatorio=$(shuf -i 1-100 -n 1)
numeroIntentos=0
read -p "Introduce un número: " numIntroducido

while [!=$numero_aleatorio]; 
    do
        if [ $numero_aleatorio -eq $numIntroducido ]; 
            then
                echo "Muy bien acertaste el número"
                echo "El numero de intentos es: $numeroIntentos"
            elif [ $numero_aleatorio -gt $numIntroducido ];
                echo "El número introducido es menor al número que tienes que adivinar."
                ((numeroIntentos++))
            else
                echo "El numero introducido es mayor al número que tienes que adivinar."
                ((numeroIntentos++))
        fi
done
