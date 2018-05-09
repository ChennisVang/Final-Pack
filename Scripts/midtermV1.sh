 #!/bin/bash
 #midterm
 touch sports.txt
 clear
 echo "Hello."
 read -p "Please enter your favorite sport: " sport
 echo "$sport" >> sports.txt
 echo -e "Thank you. Your sport has been added to the list."
 cat sports.txt
 echo "Goodbye."
 chmod 644 sports.txtmv
 mkdir sports
 cp sports.txt sports
 cd sports
 ls
 ln -s sports.txt survey
 pwd -LP
 echo $PATH
 file sports.txt
 grep basketball sports.txt>>votes1.txt
 grep football sports.txt>>votes2.txt
 grep soccer sports.txt>>votes3.txt
 gzip sports.txt
 gunzip sports.txt.gz
 mv sports.txt survey.txt
 cd
 mknod /extra/ b 8 2
 udevadm info --name=/dev/sdf1
 sudo mkfs -t ext4 /dev/sdf1
 sudo mount ext4 /dev/sdf1 /home/extra
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
 set root=(hd0,1)
 chainloader +1
}
