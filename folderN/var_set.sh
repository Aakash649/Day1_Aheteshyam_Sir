#!/bin/bash


#Var is not set  
if [ -z ${Var+x} ];   
then   
echo "'Var' is unset";   
else   
echo "'Var' is set, its content is '$Var'";   
fi  
