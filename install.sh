#!/bin/bash

#Developer: Diego333-ms
#Github: https://github.com/Diego333-ms/KerberosSec
#Copyright: Diego333-ms
#Todos os Direitos Reservados

instalacao() {

#Instalação das Dependências

cd ..
mv KerberosSec /data/data/com.termux/files/home
cd /data/data/com.termux/files/home/KerberosSec
chmod +x KerberosSec.sh
mkdir /data/data/com.termux/files/home/KerberosSec/scripts
mkdir /data/data/com.termux/files/home/KerberosSec/logs
touch /data/data/com.termux/files/home/KerberosSec/logs/history.log
mv load.sh /data/data/com.termux/files/home/KerberosSec/scripts
clear
setterm -foreground blue
 printf "\n[~] - Ao Prosseguir com o Programa, você concorda com os Termos de Uso descritos no arquivo "
setterm -foreground cyan
 printf "LICENSE"
setterm -foreground blue
 printf "? sim | não: "
setterm -foreground cyan
 read license

 if [[ $license == "sim" || $license == "Sim" ]]; then
setterm -foreground yellow
 printf "\n[~] - Deseja Fazer o Download com Interface Gráfica? sim | não: "
setterm -foreground blue
 read choice

 if [[ $choice == "sim" || $choice == "Sim" ]]; then
 manual
 else
setterm -foreground blue
 printf "\n[~] - A instalação pode demorar até 3 minutos para ser concluida. Digite "
setterm -foreground yellow
 printf "Enter "
setterm -foreground blue
 printf "para aceitar e prosseguir\n"
setterm -foreground green
 read choice
setterm -foreground yellow
 printf "\n[*] - Instalando Pacotes...\n"
apt-get update > /dev/null 2>&1 &
sleep 7
setterm -foreground cyan
 printf "\n[*] - Instalando Recursos...\n"
apt-get install ncurses-utils > /dev/null 2>&1 &
sleep 7
setterm -foreground cyan
 printf "\n[*] - Instalando Python...\n"
apt-get install python > /dev/null 2>&1 &
sleep 25
setterm -foreground cyan
 printf "\n[*] - Instalando SSH...\n"
apt-get install openssh > /dev/null 2>&1 &
sleep 33
setterm -foreground cyan
 printf "\n[*] - Instalando Bash...\n"
apt-get install bash > /dev/null 2>&1 &
sleep 3
setterm -foreground cyan
 printf "\n[*] - Instalando Figlet...\n"
apt-get install figlet > /dev/null 2>&1 &
sleep 10
setterm -foreground cyan
 printf "\n[*] - Instalando PHP...\n"
apt-get install php > /dev/null 2>&1 &
sleep 33
setterm -foreground cyan
 printf "\n[*] - Instalando Ngrok...\n"
git clone https://github.com/PSecurity/ps.ngrok > /dev/null 2>&1 &
sleep 12
mv ps.ngrok /data/data/com.termux/files/home
cd /data/data/com.termux/files/home/ps.ngrok
mv ngrok /data/data/com.termux/files/home
cd /data/data/com.termux/files/home/KerberosSec
setterm -foreground yellow
 printf "\n[*] - Verificando Instalações...\n"
sleep 2
verificacao
 fi

 else
 exit 1;
 fi

}

verificacao() {

 if [[ -e tput ]]; then
echo ""
 else
setterm -foreground red
command -v tput > /dev/null 2>&1 || { printf >&2 "Erro durante instalação dos Recursos. Tente: pkg install ncurses-utils"; exit 1; }
 fi
##
 if [[ -e python ]]; then
echo ""
 else
setterm -foreground red
command -v python > /dev/null 2>&1 || { printf >&2 "Erro durante instalação do Python. Tente: pkg install python"; exit 1; }
 fi
##
 if [[ -e ssh ]]; then
echo ""
 else
setterm -foreground red
command -v ssh > /dev/null 2>&1 || { printf >&2 "Erro durante instalação do SSH. Tente: pkg install openssh"; exit 1; }
 fi
##
 if [[ -e bash ]]; then
echo ""
 else
setterm -foreground red
command -v bash > /dev/null 2>&1 || { printf >&2 "Erro durante instalação do Bash. Tente: pkg install bash"; exit 1; }
 fi
##
 if [[ -e figlet ]]; then
echo ""
 else
setterm -foreground red
command -v figlet > /dev/null 2>&1 || { printf >&2 "Erro durante instalação do Figlet. Tente: pkg install figlet"; exit 1; }
 fi
##
 if [[ -e php ]]; then
echo ""
 else
setterm -foreground red
command -v php > /dev/null 2>&1 || { printf >&2 "Erro durante instalação do PHP. Tente: pkg install php"; exit 1; }
 fi
##
setterm -foreground green
 printf "\n[*] - Instalação Concluida com Sucesso.\n"

#Fim da Instalação

}

manual() {

setterm -foreground cyan
 printf "\n[*] - Instalando Recursos...\n"
setterm -foreground blue
apt-get install ncurses-utils
setterm -foreground cyan
 printf "\n[*] - Instalando Figlet...\n"
setterm -foreground blue
apt-get install figlet
setterm -foreground cyan
 printf "\n[*] - Instalando Python...\n"
setterm -foreground blue
apt-get install python
setterm -foreground cyan
 printf "\n[*] - Instalando SSH...\n"
setterm -foreground blue
apt-get install openssh
setterm -foreground cyan
 printf "\n[*] - Instalando PHP...\n"
setterm -foreground blue
apt-get install php
setterm -foreground cyan
 printf "\n[*] - Instalando Ngrok...\n"
setterm -foreground blue
git clone https://github.com/PSecurity/ps.ngrok
mv ps.ngrok /data/data/com.termux/files/home
cd /data/data/com.termux/files/home/ps.ngrok
mv ngrok /data/data/com.termux/files/home
cd /data/data/com.termux/files/home/KerberosSec
setterm -foreground cyan
 printf "\n[*] - Instalando Bash...\n"
setterm -foreground blue
apt-get install bash
 verificacao

}

instalacao
