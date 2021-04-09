#!/bin/bash

#Método 1
for i in *
do
	echo $(wc -l ${i})
done	


#Método 2
for i in *
do
	$(wc -l ${i} >> arq.txt) 
done

for i in *
do
	a=$(cat arq.txt | sort -nr)
done

echo -e "${a}\n"
rm arq.txt
