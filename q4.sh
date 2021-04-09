#!/bin/bash

a=${*}

for i in ${a}
do
	ls ${i} &> /dev/null && echo "${i}=> SIM" || echo "${i}=> NAO"
done
