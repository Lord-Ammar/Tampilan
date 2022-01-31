#!bin/bash
clear
echo "Starting......."
sleep 8
echo "Hapus Semua Text.."
sleep 15
cd /data/data/com.termux/files/home
nano ../usr/etc/motd
echo "Tampal File Yang Sudah Di Download"
sleep 15
cd tampilan
cd /data/data/com.termux/files/home
nano .bashrc
cd tampilan
echo "finished changing the display termux"
echo "Restarting Your termux...."
sleep 5
cd /data/data/com.termux/files/home
clear
login
