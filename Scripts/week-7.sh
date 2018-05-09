#!/bin/bash
who -r
#display current runlevel
systemctl -p UnitPath show
#check configuration path
sudo apt-get install openssh-server
#installing ssh unit
sudo systemctl enable ssh.service
#enabling ssh, run at startup
sudo systemctl start ssh.service
#activating ssh
systemctl status ssh.service
#checking status of ssh
systemctl list-units |grep .service
#checking list of service units
systemctl cat ssh.service
#displaying ssh unit file
systemctl list-dependencies ssh.service
#displaying dependencies of ssh
sudo systemctl stop ssh.service
sudo systemctl disable ssh.service
#deactivating ssh
systemctl status ssh.service
#checking status of ssh
