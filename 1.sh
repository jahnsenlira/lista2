#!/bin/bash

echo
echo "Redirecionadores"
echo
echo "Redirecionadores de Entrada e Saída definem a E/S de um comando"
echo
echo "Redirecionador estudado"
echo
echo "> ou 1> - redireciona a saída padrão de um programa ou comando para outro dispositivo ou arquivo. Ao ser usado com arquivos, este redirecionamento cria ou substitui o conteúdo do arquivo."
echo
echo "Ex: ls -l /etc > /tmp/output.txt"
echo 
echo ">> - redireciona para fim de arquivo"
echo "Ex: cat aluno3.txt >> aluno"
echo
echo ">& ou 2> - redireciona a saída de erros encontrados na execução do comando"
echo
echo "Ex: ls 2> erro.txt"
echo
echo "< - direciona a entrada padrão de arquivo/dispositivo para um comando"
echo
echo "Ex: cat <escola.txt para enviar o conteúdo do arquivo escola.txt ao comando cat que mostrará seu conteúdo"
echo
echo "<< - redireciona para a entrada e mantém a entrada aberta até que seja digitado algum caractere end-of-line(fim de arquivo)."
echo
echo "Ex: cat << final"
echo
echo "| (pipe) - redireciona a saída de um comando para a entrada do próximo comando para continuidade do processamento."
echo
echo "Ex: ls -la | more, este comando faz a listagem longa de arquivos que é enviado ao comando more."
echo

