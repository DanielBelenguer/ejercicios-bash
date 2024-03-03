#!/bin/bash
clear


if [ -d ~/1SMR/ ]
    then
        echo "La ruta ya existe"
    else
        echo "Creando el arbol de directorios......."
        mkdir -r ~/1SMR/SOM/Windows ~/1SMR/SOM/Ubuntu ~/1SMR/MME/Discos ~/1SMR/MME/Memorias ~/1SMR/ALUMNO
        echo "Mostrando lo creado"
        ls -l ~/1SMR
        ls -l  ~/1SMR/SOM
        ls -l ~/1SMR/MME
        ls -l ~/1SMR/ALUMNO