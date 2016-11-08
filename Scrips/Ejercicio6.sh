#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!!!! Solo debes introducir un parametro"
	exit 1
fi
cat $1	
