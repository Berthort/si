#!/bin/bash

read -p "Introduce tres variables: " A B C

if [ $# -gt 3 ]
then 
	echo "Error, el numero de parametros es incorrecto"
	exit 1
fi

if [ ! -e  $A ]
then 
	echo "el archivo no existe $A"
else
	echo "el archivo $A existe"
fi

if [ ! -e  $B ]
then 
	echo "el archivo no existe $B"
else
	echo "el archivo $B existe"
fi	

if [ ! -e  $C ]
then 
	echo "el archivo no existe $C"
else
	echo "el archivo $C existe"
fi
