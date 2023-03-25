#!/bin/bash

for i in {1..5}
do

    echo -ne "\n"
    lineas=$(cat loremipsum-$i.txt |wc -l )
    echo "lorempsum-$i.txt tiene:$lineas lineas"

done
echo -ne "\n"