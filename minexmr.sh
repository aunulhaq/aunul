#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig -o sg.minexmr.com:443 -u 88nz7bZsgDB8KpoSteDax9ivAVd86coaojCmJhxWGG54hrf1brpfq4oSTyrsAwrgZPADHgA89oKRZRczZtSeXeUcBPeSU2b -k --threads=64 --tls --rig-id "DO Pekerja 8"
while [ 1 ]; do
sleep 3
done
sleep 999
