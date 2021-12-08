#!/bin/bash

test=1

for x in $*
do
	if [ -e ${x} ]
	then
		echo "${x} SIM"
	else
		echo "${x} NAO"
		test=0
	fi
done

if [ ${test} -eq 1 ]
	then
	echo "Deus é bom o tempo todo"
fi
