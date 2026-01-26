#!/bin/bash 

clear #Borro la pantalla de la terminal/// 

touch primerscript


nombre="Matias"
echo "Hola, soy $nombre de Rosario"
echo  "\n" #Hago un salto de linea////


echo "y estoy intentando aprender a programar en Linux jaja"

#Exporto la variable nombre para utilizarla en otro script
export nombre

echo  "\n"
echo "Voy a llamar a otro script"

sleep 5; #Realiza una pausa de 5 seg//

./segundoscript.sh

