#!/bin/bash 


opc=0

while [ $opc -ne 4 ]; do 


clear

echo "1. Saludar al USUARIO"
echo "2. Evaluar EDAD"
echo "3. crear RESPALDO"
echo "4. Salir"
echo
read -p "Seleccione una opcion: " opc

case $opc in 

	1)clear 
		echo Hola $USER
		sleep 3
		;;
	2) clear 
		read -p "Ingrese su edad: " edad
		
		if [ $edad -lt 18 ]
                then
			echo "Es menor de edad"
		else
		        echo "Es mayor de edad"
		fi
		
		sleep 2
		;;
	3) clear
		echo Se esta realizando un respaldo ...
		sleep 3

		mkdir $HOME/Escritorio/Respaldo
	       	cp -r $HOME/Documentos/* $HOME/Escritorio/Respaldo
		;;
	4) clear
		echo Esta es la opcion 4
		sleep 3
		;;
	*) echo $opc no es una opcion valida
		sleep 3
		;;
                 


esac

echo
read -n 1 -s -p "Pulse una tecla para continuar"



done
