#!/bin/sh

read nama
echo "hi, selamat datang" $nama
read -p "masukan nama kalian sekali lagi :" nama
echo "selamat datang kawan" $nama
echo "selamat datang di script kami"
echo "Good luck........."
sleep 1
echo -n "masukan password ya di sini :"
read pwd;

if [ $pwd = "Mr_RB" ]
   sleep 1
   [ $pwd = "Mr_Indonesia" ]
   sleep 1
then
   echo "password anda benar"
else
   echo "password anda salah"
   echo "silakan masukan kembali"
fi
sleep 1
echo "Pemilik Script : Mr_RB"
echo "Nomer Wa : 0895392705209"
echo "Facebook : ......."
sleep 1
echo "silakan pilih script ya"
echo "silakan pilih satu script"
echo "............."
echo "(1).install metasploit"
echo "(2).install nmap"
echo "(3).install ddos attack"
echo "(4).exit"
read -p "masukan pilihan anda di sini :" pilih;
if [ $pilih = "1" ]
then
    echo "installing metasploit....."
    cd $HOME
    pkg update && pkg upgrade
    clear
    pkg install git
    clear
    pkg install curl
    clear
    pkg install wget
    clear
    pkg install git curl wget nmap -y
    clear
    curl -LO raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
    chmod 777 metasploit.sh
    ./metasploit.sh
    sleep 1
elif [ $pilih = "2" ]
then
    echo "installing nmap....."
    cd $HOME
    pkg update && pkg upgrade
    pkg install curl -y
    pkg install nmap -y
    nmap -h
    sleep 1
elif [ $pilih = "3" ]
then
    echo "installing ddos attack...."
    cd $HOME
    pkg update && pkg upgrade
    pkg install python
    pkg install python2
    pkg install git
    git clone https://github.com/danielerik12/Mr_InDoNeSiA
    cd Mr_InDoNeSiA
    ls
    python2 hasil.py
    echo "penginstallan selesai...."
    sleep 1
elif [ $pilih = "4" ]
then
    echo "exit"
    echo "terima kasih banyak kawan"
    echo "+___________+"
    sleep 1
fi
