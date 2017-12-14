#!/bin/bash

#define a variavel aluno
echo "O aluno é :"
#read ALUNO
echo $1

#define a variavel P1
echo "A primeira nota é:"
#read P1
echo $2

#define a variavel P2
echo "A segunda nota é:"
#read P2
echo $3

#calcula a media
SOMA=$(expr $2 + $3)
MEDIA=$(expr $SOMA / 2)

echo "A media do aluno $ALUNO é $MEDIA"



