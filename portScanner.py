#!/usr/bin/env python
from http import client
import socket
ip = input('===>Digite o endereço ALVO: ')
ports = [21,22,23,25,443,80,8080,445,3306,3389,143,110,53,]
for port in ports:
    client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    client.settimeout(0.7)
    coding = client.connect_ex((ip, port))
    if coding == 0:
        print('*', port, 'OPEN')
        print('\n===>SCAN FINALIZADO!')
