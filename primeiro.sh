#!/bin/bash

echo "Digite o seu nome:"
read NOME
if [ $NOME == "Alfredo" ]; then
	echo "Acesso Negado"
	exit 1
fi

echo "USUARIO: $NOME LOGOU AS "$(date +"%d/%m/%Y %H:%M") >> sistema.log
echo "Seja bem vindo" $NOME


