#!/bin/bash

#define a variavel aluno
echo "Digite o seu nome:"
read ALUNO
#echo $1

#define a variavel P1
echo "Digite a nota da P1:"
read P1
#echo $2

#define a variavel P2
echo "Digite a nota da P2:"
read P2
#echo $3

#calcula a media
SOMA=$(expr $2 + $3)
MEDIA=$(expr $SOMA / 2)

echo "A media do aluno $ALUNO é $MEDIA"



