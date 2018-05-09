 echo "Goodbye."
 sleep 2
 chmod 644 sports.txt
 #changing permissions
 mkdir sports
 cp sports.txt sports
 cd sports
 #making new directory and copy sports text file
 ls
 ln -s sports.txt survey
 pwd -LP
 echo $PATH
 file sports.txt
 sleep 2
 grep basketball sports.txt>>votes1.txt
 grep football sports.txt>>votes2.txt
 grep soccer sports.txt>>votes3.txt
 #sorting user responses into separate text files
 gzip sports.txt
 gunzip sports.txt.gz
 #zip text file
 mv sports.txt survey.txt
 #create alias 
 sleep 2
 cd
 mknod /extra/ b 8 2
 udevadm info --name=/dev/sdf1
 sudo mkfs -t ext4 /dev/sdf1
 sudo mount ext4 /dev/sdf1 /home/extra
 #make and mount filesystem
 cd /boot
 ls -l
 sleep 2
 cd grub
 less grub.cfg | head
 echo $root
 gedit /boot/grub/grub.cfg
 cd /etc/default
 gksu gedut /etc/default/grub
 sudo cp splash.jpg /boot/grub
 ls /boot/grub/splash*
 gksu gedit 40_custom
 sudo chmod +x /etc/grub.d/40_custom
 sudo update-grub
#change splash screen at boot
