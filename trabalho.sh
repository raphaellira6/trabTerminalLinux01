#!/bin/bash

cd

mkdir joao maria

cd ~/joao

cp -r /etc/systemd ~/joao

cd ~/maria

cp /etc/passwd ~/maria

cp /etc/group ~/maria

cp -r ~/joao/. ~/joao_copia

cp -r ~/maria/. ~/maria_copia

cd

mkdir mais_uma_pasta

cp -r ~/joao ~/mais_uma_pasta

cp -r ~/maria ~/mais_uma_pasta

mv ~/mais_uma_pasta/joao ~/mais_uma_pasta/joao_temp

mv ~/mais_uma_pasta/maria ~/mais_uma_pasta/joao

mv ~/mais_uma_pasta/joao_temp ~/mais_uma_pasta/maria

# NAO APAGUE A LINHA ACIMA!


