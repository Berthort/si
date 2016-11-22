#!/bin/bash

if [ $1 = 0 ]
then
	ls
	exit 1
fi

if [ $1 = 1 ]
then
	mkdir test_folder
	exit 1
fi

if [ $1 = 2 ]
then
	rm -p test_folder
	exit 1
fi

if [ $1 = [0-2] ]
then
	echo "Error valor fuera de rango"
	exit 1
fi
