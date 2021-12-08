#!/bin/bash

logic="
Logica:
	test (expressão) -> retorna TRUE se expressão é verdadeira
	test ! expressão -> retorna TRUE se expressão é falsa
	test expressão1 -o expressão2 -> retorna TRUE quer expressão1 ou expressão2 é verdadeira
	test expressão1 -a expressão2 -> retorna TRUE se as duas expressões forem verdadeiras
"

aritmetic="
Aritmetica
	test inteiro1 -eq inteiro2 -> passa no teste se os números forem iguais
	test inteiro1 -gt inteiro2 -> passa no teste se inteiro1 for maior que inteiro2
	test inteiro1 -ne inteiro2 -> passa no teste se os números inteiros forem diferentes
	test inteiro1 -ge inteiro2 -> passa no teste se inteiro1 for maior ou igual a inteiro2
	test inteiro1 -le inteiro2 -> passa no teste se inteiro1 for menor ou igual a inteiro2
	test inteiro1 -lt inteiro2 -> passa no teste se inteiro1 for menor que inteiro2
"

files="
Arquivos
	test -b file -> retorna TRUE se o arquivo é bloco especial
	test -c file -> retorna TRUE se o arquivo é caractere especial
	test -d file -> retorna TRUE se o arquivo é um diretório
	test -e file -> retorna TRUE se o arquivo existe
	test -f file -> retorna TRUE se o arquivo é um arquivo regular
	test -g file -> retorna TRUE se o arquivo é definido com ID do grupo
	test -G file -> retorna TRUE se o arquivo pertence ao ID do grupo efetivo
	test -h file -> retorna TRUE se o arquivo é um link simbólico
	test -k file -> retorna TRUE se o arquivo tem seu bit fixo definido
	test -L file -> retorna TRUE se o arquivo é um link simbólico
	test -O file -> retorna TRUE se o arquivp pertence ao ID do usuário efetivo
	test -p file -> retorna TRUE se o arquivo é um pipe nomeado
	test -r file -> retorna TRUE se o arquivo tem permissão de leitura
	test -s file -> retorna TRUE se o tamanho do arquivo é maior que zero
	test -S file -> retorna TRUE se o arquivo é um soquete
	test -u file -> retorna TRUE se o bit set-user-ID do arquivo estiver definido
	test -w file -> retorna TRUE se o arquivo possui permissão de gravação
	test -x file -> retorna TRUE se o arquivo possui permissão de execução
"

variables="
Variaveis
	test -v var -> retorna TRUE se a variável existe
	test -R var -> retorna TRUE se a variável existe e é um nome de referência
"

if [ ${1} == "logica" ]
then
echo ${logic}

elif [ ${1} == "aritmetica" ]
then
echo ${arithmetic}

elif [ ${1} == "strings" ]
then
echo ${strings}

elif [ ${1} == "arquivos" ]
then
echo ${files}

elif [ ${1} == "variáveis" ]
then
echo ${variables}

else

echo "Opção ILEGAL"
fi


