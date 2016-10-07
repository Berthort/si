#!/bin/bash

if [ $# != 1 ]
then
	echo "ERROR!!!! debes introducir un parametro"
fi
sudo deluser $1

