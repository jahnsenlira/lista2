#!/bin/bash

x=$1
y=$2
z=$3

[[ -d "${x}" ]] && echo "SIM" || echo "Errou!!Tente novamente"
[[ -d "${y}" ]] && echo "SIM" || echo "Errou!!Tente novamente"
[[ -d "${z}" ]] && echo "SIM" || echo "Errou!!Tente novamente"
