#!/bin/bash
# 
#Hoje vamos aprender sobre o case. uma instrução que permite
#passar diversas condições para serem verificadas. Seu uso pode
#ser feito no lugar de instruções if-elif-else. Vejamos sua sintaxe:


echo "Automatizando meu sistema Ubuntu 16.04 Lts com case."
sleep 5

var=valor1s

case $var in

 valor1)
 apt-get update
 ifconfig
 wget https://raw.githubusercontent.com/Vanderlei-ctrl/NovoScript/master/Modulos/menu
 chmod 777 menu;;

 valor2)
 ;;
 
 valor3)
 pwd;;

 valor4)
 ifconfig;;
 
 *)
 echo "Valor não encontrado!"

esac
echo "((FIM))"
echo "Aperte qualquer tecla  para finalizar"
read exit
echo "Obrigado por utilizar o Script ('-')"
