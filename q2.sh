#!/bin/bash

read -p "Digite o primeiro número: " a
read -p "Digite o segundo número: " b

for (( i=${a}; i<=${b}; i++ ))
do
	c=$(( $c + ${i} ))
done

echo ${c}
