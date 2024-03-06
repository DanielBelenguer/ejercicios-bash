#!/bin/bash
#-Programa un script que borre los usuarios anteriores

nombreUsuario=usuario
x=0

if [ $UID -eq 0 ]
	then
		echo "Vamos a borar los usuarios"
		while [ x -eq 500 ]; 
    	do        
        	userdel -r $nombreUsuario$x
        	let $x=$x+1
        	echo "El $nombreUsuario$x se a borrado."
		done
	else
		echo "Usted no es superUsuario"
fi


