#!/system/bin/sh
#version 2.0

clear

#variabel
r="\033[1;31m" #merah
g="\033[1;32m" #hijau
y="\033[1;33m" #kuning
b="\033[1;34m" #biru
p="\033[1;35m" #ungu
cy="\033[1;36m" #biru muda
w="\033[1;37m" #putih

echo $g
toilet "WELCOME"
read -p"masukkan nama luh:" nama;
echo
figlet "hai" $nama;
echo
echo $p"loading tod  . . . . . ."
sleep 4
clear
echo $cy
figlet "starX"
echo $r"<==================================>"
echo $cy" AUTHOR :"$w" starX"
echo $cy" TEAM   :"$w" tangerang cyber army"
echo $cy" github :"$w" https://github.com/starX1"
echo $cy" youtube:"$w" star Xploiter TEAM"
echo $r"<==================================>"
echo
sleep 2
echo $y"[+]pilih menu tools"
echo $r"================================"
echo $r"["$w"1"$r"]"$w" DARK FB"
echo $w"================================"
echo $r"["$w"2"$r"]"$w" MBF"
echo $r"================================"
echo $r"["$w"3"$r"]"$w" TNG TOOLS"
echo $w"================================"
echo $r"["$w"4"$r"]"$w" sql map"
echo $r"================================"
echo $r"["$w"5"$r"]"$w" lazymux"
echo $w"================================"
echo $r"["$w"6"$r"]"$w" TOOLS-X"
echo $r"================================"
echo $r"["$w"7"$r"]"$w" DDOS Tools"
echo $w"================================"
echo $r"["$w"8"$r"]"$w" install bahan"
echo $r"================================"
echo $r"["$w"9"$r"]"$w" exit program ""$b"
echo $w"================================"
read -p"[?]pilih :" pil;
#batas
if [ $pil = 1 ];
then
clear
git clone https://github.com/BangDanz/darksimpel
cd darksimpel
python2 dark.py
fi
#batas
if [ $pil = 2 ];
then
clear
git clone https://github.com/pirmansx/MBF
cd MBF
python2 MBF.py
fi
#batas
if [ $pil = 3 ];
then
clear
git clone https://github.com/starX1/star
cd star
sh star.sh
fi
#batas
if [ $pil = 4 ];
then
clear
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
python2 sqlmap.py
fi
#batas
if [ $pil = 5 ];
then
clear
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
python2 Lazymux.py
fi
#batas
if [ $pil = 6 ];
then
clear
git clone https://github.com/Rajkumrdusad/Tool-X
cd Tool-X
sh install.aex
fi
#batas
if [ $pil = 7 ];
then
clear
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi
#batas
if [ $pil = 8 ];
then
clear
echo $cy
figlet "1"
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install bash
echo $p
figlet "2"
sleep 2
pkg install python2
pkg install python
echo $b
figlet "3"
sleep 3
pkg install curl
pkg install php
fi
#batas
if [ $pil = 9 ];
then
clear
echo $y
figlet "EXIT"
echo "jangan lupa berkunjung lagi ya stah :v "
echo " sungkem dulu kita"
fi