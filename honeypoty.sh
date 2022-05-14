#!/bin/bash
echo "Usando o  netcat Para criar um honeypot para abrir portas e guardar logs do atacante"
sleep 5
echo "Antes criar um arquivo.txt com um banner para colocar no netcat para o atacante pensar ser um banner de sistemas "
sleep 10

while true;do nc -vnlp 21   < banner21.txt 1>> 21.log  2>> 21.log;echo $(date) $(ifconfig) $(ip add) >>21.log;done
