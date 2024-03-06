#!/bin/bash

# Crea un script que utilice el menú del ejercicio 4 pero que funcione de verdad. Si el usuario elige la opción 1, el script le pedirá dos números a sumar, si elige 2 ,dos números para restar, si elige 3, dos números para multiplicar y si 4,dos números para dividir. Una vez realizada la operación, el menú volverá a salir por pantalla, hasta que presione la opción 5 salir.

# OPCIONES DEL MENU
sumar="1.- Sumar"
restar="2.- Restar"
multi="3.- Multiplicar"
divi="4.- Dividir"
salir="5.- Salir"

while true
	do
		# INICIO DEL MENU
		echo "--------------------------------"
		echo $sumar
		echo $restar
		echo $multi
		echo $divi
		echo $salir
		echo "--------------------------------"
		echo "Introduzca la opción: "
		read opt

		case $opt in
			1)
				read -p "Introduce el primer número: " num1
				read -p "Introduce el segundo número: " num2
				let suma=$num1+$num2
				echo "El resultado de la suma es: $suma" ;;
			2)
				read -p "Introduce el primer número: " num1
				read -p "Introduce el segundo número: " num2
				let resta=$num1-$num2
				echo "El resultado de la resta es: $resta" ;;
			3)
				read -p "Introduce el primer número: " num1
				read -p "Introduce el segundo número: " num2
				let multiplica=$num1*$num2
				echo "El resultado de la multiplicación es: $multiplica" ;;
			4)
				read -p "Introduce el primer número: " num1
				read -p "Introduce el segundo número: " num2
				if [ $num1 -eq 0 ]
					then
						echo "No se puede hacer una división con 0 "
					else
						let dividir=$num1/$num2 	
				fi
				echo "El resultado de la división es: $dividir" ;;
				
			5)
				echo "Saliendo del programa"
				sleep 2
				break ;;	
			*)
				echo "Opción no valida [1-5]" ;;
		esac
	done
