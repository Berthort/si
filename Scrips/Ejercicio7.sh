#!/bin/bash

if [ $# != 1 ]
then
	echo "Error, debes introducir un nombre de fichero legible"
	exit 1
fi

while read USER
do
	read PASSWORD
	useradd -m -p $(openssl passwd -1 $PASSWORD) $USER
	
done < "$1"

