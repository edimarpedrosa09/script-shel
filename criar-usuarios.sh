#!/bin/bash


echo "Adicionando usuarios no servidor"


for usuario in $(cat usuarios.txt); do
   USER=$(cat /etc/passwd | grep  ^$usuario | cut -d: -f1)

   test -z $USER
	if [ $? -eq 0 ]; then
	   echo "O usario $usuario nao esta cadastrado"
	   echo "Para cadastrar, pressione  enter"
	   read
           useradd $usuario
    	   echo   "Usuario cadastrado com sucess"
	else
	   echo "Usuari $usuario ja cadastrado"
	fi
done	

