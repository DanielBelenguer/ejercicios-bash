#!/bin/bash
# Generar un número aleatorio entre 1 y 100
numero_aleatorio=$(($RANDOM%100))
numeroIntentos=0

while true
	do
    	read -p "Introduce un número: " numIntroducido
    
    	if [ $numero_aleatorio -gt $numIntroducido ]
    		then
    			echo "El numero introducido es mayor al número que tienes que adivinar."
    			let numeroIntentos=numeroIntentos+1
    	elif [ $numero_aleatorio -lt $numIntroducido ]
    		then
    			echo "El número introducido es menor al número que tienes que adivinar."
    			let numeroIntentos=numeroIntentos+1 
    	else
			echo "Muy bien acertaste el número"
    		echo "El numero de intentos es: $numeroIntentos"
    		break                
    	fi
done
