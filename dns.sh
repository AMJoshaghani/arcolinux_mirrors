#!/bin/bash
echo "adding DNS servers..."
sleep 1
sudo su -c "echo -e \"nameserver 208.67.222.222\nnameserver 208.67.220.220\" > /etc/resolv.conf"
sleep 1
echo "Open DNS has made his way into /etc/resolv.conf!"