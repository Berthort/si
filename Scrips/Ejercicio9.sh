#!/bin/bash

if [ $# != 1 ]
then 
	echo "El numero de parametros es incorrecto"
	exit 1
fi
ls -l $1 | cut -f 1,2 -d "r"
