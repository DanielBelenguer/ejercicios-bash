#!/bin/bash
nombreUsuario=usuario
x=0

while [ x -eq 500 ]; 
    do
        echo "Vamos a crear los usuarios"
        useradd -m -s /bin/bash $nombreUsuario$x
        ((x++))
        echo "El $nombreUsuario$x se a creado."
done