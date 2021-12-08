#!/bin/bash

j=${1}
k=${2}
if (( j > k))
then
echo "Menor: ${k}"
echo "Maior: ${j}"
else
echo "Menor: ${j}"
echo "Maior: ${k}"
fi

