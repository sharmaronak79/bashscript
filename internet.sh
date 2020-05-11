#!bin/bash


sudo iptables --table nat --append POSTROUTING --out-interface wlo1 -j MASQUERADE
sudo iptables --append FORWARD --in-interface enx7804734d3ee8 -j ACCEPT
sudo echo 1 > /proc/sys/net/ipv4/ip_forward
sudo echo "nameserver 8.8.8.8" >> /etc/resolv.conf
echo "all good"
