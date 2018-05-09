#!/bin/bash
cd /boot
ls -l
cd grub
less grub.cfg
q
echo $root
/boot/grub/grub
grub-install (hd1,2)/boot/grub/stage1 (hd1) (hd1,2)/boot/grub/stage2 p (hd1,2)/boot/grub/menu.co
mkconfig -o /boot/grub/grub.cfg
grub-install --boot-directory=/mnt/boot /dev/sdc
menuentry "Linux" {
insmod chain
insmod ntfs
set root=(hd0, 1)
chainloader +1
}

