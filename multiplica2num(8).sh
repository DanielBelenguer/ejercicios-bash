#!/bin/bash

while [ $# -eq 2 ]; 
    do
        if [ $# -eq 2 ]; then
            let multi=$1*$2;
        else
            echo "Introduce 2 numeros"
            ./$0;
        fi
done
echo $multi;