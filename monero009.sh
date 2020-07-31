#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v6.3.1/xmrig-6.3.1-xenial-x64.tar.gz && tar xf xmrig-6.3.1-xenial-x64.tar.gz && cd xmrig-6.3.1 && 
sudo ./xmrig --donate-level 0 -o monero.herominers.com:10191 -u 487E9boy8dsZaXyhnQkJxyg9kGF4V8qk5XWxEQRyzHGwfHdYBNb9pDBNe7EVaxQJtC4V7qfCCzLkKNujYxv3K3ZkH6RqNfo -p myname -a rx/0 -k 
pause
