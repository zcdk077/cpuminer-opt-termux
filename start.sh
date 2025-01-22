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

clear
echo "${RED}Siap memulai mining ??${N}"
sleep 2
echo "${LYL}Mempersiapkan konfigurasi${N}"
sleep 2
echo "${LYL}Memasang konfigurasi${N}"
sleep 2
echo "${LYL}Mining dimulai dalam hitungan ke 3${N}"
sleep 1
echo "${GRN}3${N}"
sleep 1
echo "${GRN}2${N}"
sleep 1
echo "${GRN}1${N}"
sleep 1
clear
echo "               ${PURP}Salam Receh Bosku . . . .${N}"
echo ""
echo ""
echo ""
sleep 2

~/cpuminer-opt/cpuminer -c ~/cpuminer-opt/config.json
