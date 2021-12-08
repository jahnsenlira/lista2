#!/bin/bash

read -p "Digite 4 números com casas decimais: " -r -a x

menor=${x[0]}

for n in ${x[@]}
do
	menor=$(echo "scale=1;if($n < $menor ) $n else $menor" | bc)
done

echo "${menor}"
