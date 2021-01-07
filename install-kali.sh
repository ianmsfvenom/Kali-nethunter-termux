#!bin/bash
pkg install wget
pkg install wget openssl-tool proot -y 
hash -r 
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh
bash nethunter.sh