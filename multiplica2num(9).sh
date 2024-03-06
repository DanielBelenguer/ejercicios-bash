#!/bin/bash

	if [ $# -eq 2 ] 
    	then
        	let multi=$1*$2
	else
    	echo "Introduce 2 numeros como parametros de entrada"
    fi
    
echo $multi
