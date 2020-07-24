#!/bin/bash

echo to check the directory exists or not;
read -p "Enter the name of the folder: " folder;
if [ -d $folder ];
then
	echo folder already exists;
else
	mkdir $folder;
	echo $folder was created;
fi
