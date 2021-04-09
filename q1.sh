#!/bin/bash

#Método 1
for (( i=1; i<=101; i++ )) 
do
	(( ${i} % 2 == 0 )) && echo ${i}
done	

#Método 2
a=${1}
b=${2}

for (( i=${a}; i<=${b}; i++ )) 
do
	(( ${i} % 2 == 0 )) && echo ${i}
done
