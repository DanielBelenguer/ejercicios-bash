#!/bin/bash
# Generar un número aleatorio entre 1 y 100
numero_aleatorio=$(shuf -i 1-100 -n 1)
read -p "Introduce un número: " numIntroducido

while [!=$numero_aleatorio]; 
    do
        if [ $numero_aleatorio -eq $numIntroducido ]; 
            then
                echo "Muy bien acertaste el número"
            elif [ $numero_aleatorio -gt $numIntroducido ];
                echo "El número introducido es menor al número que tienes que adivinar."
            else
                echo "El numero introducido es mayor al número que tienes que adivinar."
        fi
done
