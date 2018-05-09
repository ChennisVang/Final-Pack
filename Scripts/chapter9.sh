#!/bin/bash
echo “Displaying addresses and card settings”
 ifconfig
ethtool
sleep 2
ping 8.8.4.4
echo “Testing internet connection”
sleep 2
echo “Updating network settings”
sudo ifconfig eth0 192.168.123.0 netmask 255.255.255.192
sudo route del -net default
sudo dhclient eth0
sudo route add -net 192.168.123.1/62 gw 192.168.1.1
sleep 2
echo “Checking available ports.”
netstat -ntl
sleep 2
cat sudo sysctl -w net.ipv4.ip_forward>>/etc/sysctl.conf
echo “Configuring firewall settings.”
sudo iptables -l
sudo iptables -P FORWARD DROP
sudo iptables -A INPUT -s 72.143.199.232 -j DROP
sudo iptables -A INPUT -s 72.143.199.232 -p tcp --destination-port 36947 -j DROP
sudo iptables -P INPUT DROP
sudo iptables -A INPUT icmp -j ACCEPT
sudo iptables -A INPUT -s 192.168.1.1 -j ACCEPT
sudo iptables -A INPUT -s 192.168.123.0 -j ACCEPT
sudo iptables -A INPUT -p tcp ‘!’ --syn -j ACCEPT
sudo iptables -A INPUT -p tcp --destination-port 22 -j ACCEPT
sleep 2

