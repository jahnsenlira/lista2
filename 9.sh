#!/bin/bash

read -p "Digite 2 números: " a b

inc=$((${a}+1))
dec=$((${b}-1))

soma=0

for ((i=${inc}; i<=${dec}; i++)); do

	soma=$((${soma}+$i))

done

echo "${soma}"
