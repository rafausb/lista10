#!/bin/bash

dir=$1
echo -e " diretorio da pasta $1\n"
ls -al /$1 | grep "^d"

echo -e "execução\n "
ls -l /$1 | grep '^-..x'
 
echo -e "scripts shell\n"
ls -al /$1 | grep '\.sh$'


echo -e " link simbólicos\n"
ls -al /$1 | grep "^l"



echo -e " menores que 100 bytes\n"
find /$1 -size -100c | grep . > novo.txt
cat novo.txt
