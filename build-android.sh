#!/bin/bash

N=$(echo -en '\033[0m')
RD=$(echo -en '\033[07;31m') # tulisan diberi blok
RED=$(echo -en '\033[00;31m')
GR=$(echo -en '\033[07;32m') # tulisan diberi blok
GRN=$(echo -en '\033[00;32m')
YLW=$(echo -en '\033[00;33m')
BLUE=$(echo -en '\033[00;34m')
MTA=$(echo -en '\033[00;35m')
LMA=$(echo -en '\033[20;36m')
PURP=$(echo -en '\033[00;35m')
CYAN=$(echo -en '\033[00;36m')
LGRAY=$(echo -en '\033[00;38m')
LRD=$(echo -en '\033[07;31m')
LRED=$(echo -en '\033[01;31m')
LGR=$(echo -en '\033[01;32m')
LYL=$(echo -en '\033[01;33m')
LYLO=$(echo -en '\033[07;33m') # tulisan diberi blok
LBL=$(echo -en '\033[01;34m')
LBLU=$(echo -en '\033[07;34m')
LMA=$(echo -en '\033[01;35m')
LPPLE=$(echo -en '\033[01;35m')
LCY=$(echo -en '\033[01;36m')
LCYN=$(echo -en '\033[07;36m')
WHT=$(echo -en '\033[01;37m')

echo "${GR}Berhasil download build${N}"
sleep 3

set -e
echo "${LYLO}Mohon tunggu${N}"
sleep 2
echo "${LYLO}Kita update dan install library terlebih dahulu${N}"
sleep 3
yes | pkg update && pkg upgrade -y
yes | pkg install git nano build-essential cmake automake libtool autoconf libjansson clang binutils -y
cp /data/data/com.termux/files/usr/include/linux/sysctl.h /data/data/com.termux/files/usr/include/sys
echo "${LYLO}Cloning cpuminer-opt${N}"
sleep 5
git clone https://github.com/JayDDee/cpuminer-opt
cd cpuminer-opt
sleep 3
# compile
echo "${LYLO}Compiling now${N}"
sleep 5
if ! ./build.sh; then
    echo "${RD}Error: Compiling failed${N}"
    exit 1
else
    ./build.sh && echo "${GR}Proses Instalasi selesai${N}"
fi
sleep 3
echo "${LYLO}Proses clone konfigurasi${N}"
sleep 3
wget https://raw.githubusercontent.com/zcdk077/cpuminer-opt-termux/master/start.sh
chmod +x start.sh
wget https://raw.githubusercontent.com/zcdk077/cpuminer-opt-termux/master/config.json
chmod +x config.json
rm -r config-template.json
cd
echo "${GR}Berhasil cloning konfigurasi${N}"
sleep 3
