#!/bin/bash

clear

#numA=$1 #//los valores son pasados por parametros
#numB=$2 

numA=0
numB=0 #///// Defino las variables y las inicializo

read -p "Ingrese el operando A: " numA
echo -e "\n" 
read -p "Ingrese el operando B: " numB
echo -e "\n"



#/////Operaciones Aritmeticas/////

echo "####### Calculadora #######"
echo "Numeros A=$numA y B=$numB"
echo "Sumar A+B = " $((numA + numB))
echo "Restar A-B =" $((numA - numB))
echo "Multiplicar A*B = "$((numA * numB))
echo "Dividir A/B = " $((numA / numB))
echo "Residuo A%B = " $((numA % numB))


#/////Operaciones Relacionales


echo -e "\n"
echo "A>B = " $((numA > numB))
echo "A<B =" $((numA < numB))
echo "A>=B = "$((numA >= numB))
echo "A<=B = " $((numA <= numB))
echo "A==B = " $((numA == numB))
echo "A!=B = " $((numA != numB))
