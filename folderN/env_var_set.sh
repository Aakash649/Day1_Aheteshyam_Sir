#!/bin/bash

echo To check whether the envoirnment variabe is assigned or not;

read -p "Enter the enviornment variable to be read: " var;

if [[ -v $var ]];
then
	echo error value assigned;
	echo $var;
else
	echo the value to be assigned;
	read -p "Enter the value to be assigned :" de;
	export $var=de;
	echo value assigned is $de;
fi

