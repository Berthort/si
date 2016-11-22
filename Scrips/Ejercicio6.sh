#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!!!! Solo debes introducir un parametro"
	exit 1
fi

if [ ! -e $1 ]
then
	echo "Error el archivo $1 no existe"
	exit 1
fi
 
while read LINEA
do
	echo "$LINEA"
done < $1
