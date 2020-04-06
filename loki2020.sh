#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v5.0.1/xmrig-5.0.1-xenial-x64.tar.gz && tar xf xmrig-5.0.1-xenial-x64.tar.gz && cd xmrig-5.0.1 && 
sudo ./xmrig.exe t 4 --donate-level 0 -o loki.herominers.com:10111 -u L7NP7KAsaS81WqHuujaoSBGPy1YiiYYxWfFSDGrVNRiWUvEiZ9gq1orgLzDoL4gDpr7ALUm55qSWGLj2GvWTKDVYJ2kfrT4 -p myname -a rx/loki -k 
pause
