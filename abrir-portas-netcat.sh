#!/bin/bash
echo "Abrindo Portas..."
nc -vnlp 21&
sleep 3
nc -vnlp 22&
sleep 3
nc -vnlp 23&
sleep 3
nc -vnlp 25&
echo "Portas Abertas!"
netstat -nlpt 
