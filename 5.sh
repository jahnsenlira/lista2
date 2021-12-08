#!/bin/bash
echo
echo "Arquivos"
echo
ls -C -F | grep -v '/$'
echo
echo
read -p "Digite 4 nomes de arquivos: " g h i j

linhas=0

maior=""

for x in ${g} ${h} ${i} ${j}; do
	if [ -e "${x}" ]; then
		if (( $(wc -l < "${x}") >= ${linhas} ))
		then
			linhas=$(wc -l < "${x}")
			maior="${x}"
		fi
	else
		echo "erro: o arquivo < ${x} > não existe"
		exit
	fi
done

echo "O arquivo que possui maior número de linhas é o ${maior}"
