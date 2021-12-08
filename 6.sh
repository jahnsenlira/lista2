#!/bin/bash

j=$1

if [ ! -e ${j} ] || (( $(wc -l < ${j}) > 3 ))
then
	echo "BAD"
else
	echo "O nome do arquivo é $j"
	tail -n 1 ${j}
fi
