#!bin/bash
clear
echo "Starting......."
sleep 8
echo "Hapus Semua Chat.."
sleep 3
cd /data/data/com.termux/files/home
nano ../usr/etc/motd
echo "Tampal File Yang Sudah Di Download"
sleep 5
cd tampilan
cd /data/data/com.termux/files/home
nano .bashrc
echo "finished changing the display termux"
echo "Restarting Your termux...."
sleep 5
cd /data/data/com.termux/files/home
clear
login
