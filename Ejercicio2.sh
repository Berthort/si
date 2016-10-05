#!/bin/bash

if [ $# != 2 ]
then
	echo "ERROR!!!! acompañe el scrip con una varible" 
	exit 1
fi
if [ ! -d "$1" ]
then
	echo "ERROR!!!! $1 no es directorio"
	exit 1
fi
if [ ! -d "$2" ]
then
	echo "ERROR!!!! $2 no es un directorio"
	exit 1
fi
cp -rf "$1" "$2"
