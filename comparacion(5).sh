#!/bin/bash
num1=56
num2=78

if [ num1 -eq num2 ] 
then
    echo "Los números son iguales."
elif [ num1 -gt num2 ]
    echo "El $num1 es mayor a $num2"
else
    echo "El $num1 es menor a $num2"
fi
