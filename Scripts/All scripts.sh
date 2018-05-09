!#/bin/bash
touch classrating.txt
echo “Hello.”
read -p “Type your favorite thing about this class this semester: “ $response
echo “$response” >> classrating.txt
clear
echo -e “Thank you\nYour response has been recorded.”
cat responses.txt
echo “Goodbye.”
sleep 2
alias search=grep
search classrating.txt *professor*>>option1.txt
search classrating.txt *learning*>>option2.txt
search classrating.txt *vacation*>>option3.txt
file classrating.txt
gzip option1.txt option2.txt option3.txt &
chmod 644 option1.gz option2.gz option3.gz
find home -name classrating.txt
mkdir survey
cp option1.txt option2.txt option3.txt survey
mv classrating.txt survey.txt
cd survey 
ls -lf
python -m SimpleHTTPServer
rsync option1.gz option2.gz option3.gz 10.23.2.44
rcsync --bwlimit=10000 -a survey 10.23.2.44 survey
gunzip option1.gz option2.gz option3.gz
sleep 2
xwinfo -l
xwinfo
echo “Select a window to display more information”
sleep 2
xev
xinput --list
dbus -monitor --system
sleep 2
dif option1.txt option2.txt
dif option2.txt option3.txt
tar cvf survey.tar option1.txt option2.txt option3.txt
echo $PATH
pATH =survey:$PATH
cd /home
ps
kill -STOP 1234
head /proc/cpuinfo | tr a-z A-Z
kill -CONT 1234
sleep 2
lssci 
dd if=/dev/sda1 of=/dev/tty1 bs=1024 count=1
sleep 2
sudo parted -l
udevadm monitor --kernel --subsystem-match=scsi
sudo blockdev --rereadpt /dev/sdf
sleep 2
ls -l /dev/zero
sudo mknod test c 1 5
cat /proc/devices
sleep 2
dmesg | less
cat /proc/cmdline
echo “Press C now.”
sleep 2
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo grub-install --boot-directory=/mnt/boot /dev/sdc
echo “You have five minutes to save your work before machine reboot.”
shutdown -r +5
who -r
sudo systemctl -p UnitPath show
pkg-config systemd --variable=systemdsystemunitdir
pkg-config systemd --variable=systemdsystemconfdir
sleep 2
systemctl list-units 
systemctl list-jobs
touch tgt1.target
touch tgt2.target
[Unit]>>tgt2.target
description=target2>>tgt2.target
wants=tgt1.target>>tgt2.target
sudo systemctl start tgt2.target
sudo systemctl status tgt1.target tgt2.target
sleep 2
sudo systemctl start test.socket
telnet localhost 22222
echo “type anything.”
sudo systemctl stop test.socket
sleep 2
initctl list
initctl log-priority info
count=cat /sys/block/sda/sda1/start
echo ($count/4): true
sleep 2
sudo mkfs -t ext4 /dev/sdf1
sudo mount -t ext4 /dev/sdf1 /home/extra
cd /home/extra
mkdir test1
mkdir test2
echo test>test1/file1.txt
echo test>test2/file2.txt
ln test1 test2
sudo unmount /home/extra
sleep 2
blkid
mount -rt
free 
mkswap /dev/sda2
swapon /dev/sda2
dev/sda2 none sw o o 
shutdown -r +1
initctl list
sudo initctl log-priority info
mkdir /tmp/myinitrd
cd /tmp/myinitrd
zcat /boot/initrd.img-3.2.0-34 | cpio -i --no-absolute-filenames
sleep 2
logger -p daemon.info
sudo hwclock --hctosys --utc
sleep 2
lsof | less
uptime
sudo top 
grep ps aux | mysqld
echo “Press k now.”
sleep 2
sudo iotop
pidstat -p 20365 1
sudo ifconfig 
route -n
host www.google.com
ping 8.8.4.4
sudo ifconfig wlan0 69.89.31.226 netmask 255.255.255.0
sudo ifconfig -a | egrep ‘inet | inet6’
sudo route del -net default 
sudo route add default gw 10.23.2.44
netstat -nt
sudo dhclient wlan0
sleep 2
sudo sysctl -w net.ipv4.ip-forward
sudo iptables -L
sudo iptables -P FORWARD DROP
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo iptables -A FORWARD -i eth0 -o eth1 -m state --state ESTABLISHED, RELATED -j ACCEPT
sudo iptables -A FORWARD -i eth1 -o eth0 -j ACCEPT
sudo iptables -P INPUT DROP
sudo iptables -A INPUT -p icmp -j ACCEPT
sudo iptables -A INPUT 204.77.52.222 -j ACCEPT
sudo iptables -A INPUT -p udp --source-port 53 -s ns-addr -j ACCEPT
sudo iptables -A INPUT -p tcp --destination 22 -j ACCEPT
sleep 2
arp -n
arp -i wlan0
sudo lw dev wlan0 scan
sudo lw dev wlan0 link
sudo wlan0 connect Pretty Fly for a Wifi
sleep 2
telnet wwww.google.com 80
curl --trace-ascii 2396-1852 http://www.google.com
sleep 2
sudo ssh-keygen -t rsa -N ‘’ -f /etc/ssh/ssh_host_rsa_key
sudo ssh-keygen -t rsa _N ‘’ -f /etc/ssh/ssh_host_dsa_key
sudo chkconfig sshd on
ssh 10.23.2.44
sleep 2
sudo lsof -i
sudo tcpdump
netcat host 22
netcat -l -p 22
sudo lsof -u
sleep 2
