#!/bin/bash
nombreUsuario=usuario
x=0

if [ expresión comparativa ]
	then
		echo "Vamos a crear los usuarios"
		while [ x -eq 500 ]; 
    		do        
        		useradd -m -s /bin/bash $nombreUsuario$x
        		let $x=$x+1
        		echo "El $nombreUsuario$x se a creado."
		done
	else
		echo "Usted no es superUsuario"
fi







