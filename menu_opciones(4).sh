#!/bin/bash
# OPCIONES DEL MENU
sumar="1.- Sumar"
restar="2.- Restar"
multi="3.- Multiplicar"
divi="4.- Dividir"
salir="5.- Salir"

# INICIO DEL MENU
echo "--------------------------------"
echo $sumar
echo $restar
echo $multi
echo $divi
echo $salir
echo "--------------------------------"
echo -n "Introduzca la opcion: "
read opt
echo "Opción elegida: $opt"
