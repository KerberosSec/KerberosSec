#!/usr/bin/bash

#Developer: Diego333-ms
#GitHub: https://github.com/Diego333-ms/KerberosSec
#Todos os Direitos Reservados

dependencias() {

#Verificação de Pacotes para operar o Programa

clear
setterm -foreground red
command -v figlet > /dev/null 2>&1 || { printf >&2 "É necessário possuir o Figlet instalado. Saindo do Programa."; exit 1; }
command -v tput > /dev/null 2>&1 || { printf >&2 "É necessário possuir o Tput instalado. Saindo do Programa."; exit 1; }
command -v bash > /dev/null 2>&1 || { printf >&2 "É necessário possuir o Bash instalado. Saindo do Programa."; exit 1; }

}

banner() {

#Banner do Programa

clear
tput setaf 75
figlet -w 50 -t -k -f big HackTools
tput setaf 226
 printf "\tDesenvolvedor: .:. "
tput setaf 86
 printf "Diego333-ms "
tput setaf 226
 printf ".:.\n"
tput setaf 226
 printf "\n\t       Versão: .:. "
tput setaf 86
 printf "1.4 Oficial "
tput setaf 226
 printf ".:.\n"
tput setaf 226
 printf "\n\t        Grupo: .:. "
tput setaf 241
 printf "Kerberos Sec "
tput setaf 226
 printf ".:.\n"
sleep 1

}

menu() {

#Interação com o Programa

cd /data/data/com.termux/files/home/KerberosSec/scripts
source load.sh
cd ..
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Exploit\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Phishing\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "03"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Custom Termux\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "04"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Web Hacking\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "05"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "DOs (Deny of Service)\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "06"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Brute Force\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "07"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Security\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "08"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Atualizar o Kerberos\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "09"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Coleta de Informações\n"
tput setaf 75
 printf "\nKerberos "
tput setaf 226
 printf "> "
tput setaf 15
 read hack

   if [[ $hack == 1 || $hack == 01 ]]; then
 exploit

 elif [[ $hack == 2 || $hack == 02 ]]; then
 phishing

 elif [[ $hack == 3 || $hack == 03 ]]; then
 custom

 elif [[ $hack == 4 || $hack == 04 ]]; then
 web

 elif [[ $hack == 5 || $hack == 05 ]]; then
 dos

 elif [[ $hack == 6 || $hack == 06 ]]; then
 force

 elif [[ $hack == 7 || $hack == 07 ]]; then
 security

 elif [[ $hack == 8 || $hack == 08 ]]; then
 update

 elif [[ $hack == 9 || $hack == 09 ]]; then
 information

 elif [[ $hack == "sair" || $hack == "Sair" ]]; then
 exit 1;

 elif [[ $hack == "voltar" || $hack == "Voltar" ]]; then
 exit 1;

 elif [[ $hack == "Exploit" || $hack == "exploit" ]]; then
 exploit

 elif [[ $hack == "Phishing" || $hack == "phishing" ]]; then
 phishing

 elif [[ $hack == "Custom Termux" || $hack == "custom termux" ]]; then
 custom

 elif [[ $hack == "Web Hacking" || $hack == "web hacking" ]]; then
 web

 elif [[ $hack == "DOs" || $hack == "dos" ]]; then
 dos

 elif [[ $hack == "Brute Force" || $hack == "brute force" ]]; then
 force

 elif [[ $hack == "Security" || $hack == "security" ]]; then
 security

 elif [[ $hack == "Atualizar o Kerberos" || $hack == "atualizar o kerberos" ]]; then
 update

 elif [[ $hack == "Coleta de Informações" || $hack == "coleta de informações" || $hack == "coleta de informacoes" || $hack == "Coleta de informacoes" ]]; then
 information

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

exploit() {

#Metasploit

clear
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Metasploit | Para Android 5.0 até 6.0\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Metasploit | Para Android 7.0 e Posterior\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 75
 printf "\nKerberos ("
tput setaf 82
 printf "Exploit"
tput setaf 75
 printf ") "
tput setaf 226
 printf "> "
tput setaf 15
 read exploit

  if [[ $exploit == 01 || $exploit == 1 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Metasploit, é necessário possuir "
tput setaf 15
 printf "500Mbs "
tput setaf 86
 printf "livres, A instalação pode demorar até 20 minutos para ser concluida.\n"
setterm -foreground blue
 printf "\n[*] - Para Prosseguir, aperte "
tput setaf 15
 printf "Enter\n"
 read enter

#Instalação do Metasploit 1

curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
 sleep 1
 gunzip metasploit_5.0.65-1_all.deb.gz
 dpkg -i metasploit_5.0.65-1_all.deb
 sleep 1
 apt -f install
 sleep 1
 mkdir /data/data/com.termux/files/home/Metasploit
 sleep 1
 mv metasploit_5.0.65-1_all.deb /data/data/com.termux/files/home/Metasploit
 programahack="msfvenom"
 trycatc
 echo "[DOWNLOAD] - Metasploit $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalação do Metasploit 2

 elif [[ $exploit == 02 || $exploit == 2 ]]; then
tput setaf 226
printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Metasploit, é necessário possuir "
tput setaf 15
 printf "500Mbs "
tput setaf 86
 printf "livres, A instalação pode demorar até 20 minutos para ser concluida.\n"
setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter

 pkg install unstable-repo
 sleep 1
 pkg install metasploit
 programahack="msfvenom"
 trycatc
 echo "[DOWNLOAD] - Metasploit $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $exploit == "voltar" || $exploit == "Voltar" ]]; then
 voltar

 elif [[ $exploit == "Metasploit" || $exploit == "metasploit" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Metasploit é um projeto de segurança de informação com o objetivo de análise de vulnerabilidades de segurança e facilitar testes de penetração e no desenvolvimento de assinaturas para sistemas de detecção de intrusos. Um Ótimo Software para realizar Pentests.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 exploit

 elif [[ $exploit == "sair" || $exploit == "Sair" ]]; then
 exit 1;

 else
 tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

phishing() {

#Phishings

clear
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Shellphish\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Seeker\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "03"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "HiddenEye\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "04"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Lazymux\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "05"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "NexPhisher\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "06"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Zphisher\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "07"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "SocialPhish\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "08"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Weeman\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "09"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "FotoSploit\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "10"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "CamPhish "
tput setaf 86
 printf "NEW!\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 75
 printf "\nKerberos ("
tput setaf 82
 printf "Phishing"
tput setaf 75
 printf ") "
tput setaf 226
 printf "> "
tput setaf 15
 read phishing

 if [[ $phishing == 1 || $phishing == 01 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Shellphish, é necessário "
tput setaf 15
 printf "100Mbs "
tput setaf 86
 printf "livres\n"
setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

#Instalando Shellphish

 apt-get install wget
 git clone https://github.com/suljot/shellphish
 sleep 1
 mv shellphish /data/data/com.termux/files/home
 programa="shellphish"
 trycat
 echo "[DOWNLOAD] - Shellphish $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Seeker

 elif [[ $phishing == 2 || $phishing == 02 ]]; then
tput setaf 226
printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Seeker, é necessário possuir "
tput setaf 15
 printf "300Mbs "
tput setaf 86
 printf "Livres\n"
setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

 git clone https://github.com/thewhiteh4t/seeker
 sleep 1
 mv seeker /data/data/com.termux/files/home
 programa="seeker"
 trycat
 echo "[DOWNLOAD] - Seeker $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando HiddenEye

 elif [[ $phishing == 3 || $phishing == 03 ]]; then
tput setaf 226
printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o HiddenEye, é necessário possuir "
tput setaf 15
 printf "300Mbs "
tput setaf 86
 printf "Livres\n"
setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

 git clone https://github.com/DarkSecDevelopers/HiddenEye
 sleep 1
 mv HiddenEye /data/data/com.termux/files/home
 programa="HiddenEye"
 trycat
 echo "[DOWNLOAD] - HiddenEye $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando o Lazymux

 elif [[ $phishing == 4 || $phishing == 04 ]]; then
tput setaf 226
printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Lazymux, é necessário possuir "
tput setaf 15
 printf "250Mbs "
tput setaf 82
 printf "Livres\n"
setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

 git clone https://github.com/Gameye98/Lazymux
 sleep 1
 mv Lazymux /data/data/com.termux/files/home
 programa="Lazymux"
 trycat
 echo "[DOWNLOAD] - Lazymux $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $phishing == 5 || $phishing == 05 ]]; then
tput setaf 226
printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o NexPhisher, é necessário "
tput setaf 15
 printf "100Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

#Instalando NexPhisher

 apt install git -y
 git clone git://github.com/htr-tech/nexphisher.git
 sleep 1
 mv nexphisher /data/data/com.termux/files/home
 programa="nexphisher"
 trycat
 echo "[DOWNLOAD] - NexPhisher $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Zphisher

 elif [[ $phishing == 06 || $phishing == 6 ]]; then
tput setaf 226
printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Zphisher, é necessário possuir "
tput setaf 15
 printf "200mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

 git clone https://github.com/htr-tech/zphisher
 sleep 1
 mv zphisher /data/data/com.termux/files/home
 programa="zphisher"
 trycat
 echo "[DOWNLOAD] - Zphisher $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando SocialPhish

 elif [[ $phishing == 07 || $phishing == 7 ]]; then
tput setaf 226
printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o SocialPhish, é necessário possuir "
tput setaf 15
 printf "100Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

 git clone https://github.com/xHak9x/SocialPhish
 sleep 1
 mv SocialPhish /data/data/com.termux/files/home
 programa="SocialPhish"
 trycat
 echo "[DOWNLOAD] - SocialPhish $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Weeman

 elif [[ $phishing == 08 || $phishing == 8 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Weeman, é necessário possuir "
tput setaf 15
 printf "100Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

 git clone https://github.com/evait-security/weeman
 sleep 1
 mv weeman /data/data/com.termux/files/home
 programa="weeman"
 trycat
 echo "[DOWNLOAD] - Weeman $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando FotoSploit

 elif [[ $phishing == 09 || $phishing == 9 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o FotoSploit, é necessário possuir "
tput setaf 15
 printf "250Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

 git clone https://github.com/Cesar-Hack-Gray/FotoSploit
 sleep 1
 mv FotoSploit /data/data/com.termux/files/home
 programa="FotoSploit"
 trycat
 echo "[DOWNLOAD] - FotoSploit $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando CamPhish

 elif [[ $phishing == 10 || $phishing == 010 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o CamPhish, é necessário possuir "
tput setaf 15
 printf "100Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter2

 git clone https://github.com/techchipnet/CamPhish
 sleep 1
 mv CamPhish /data/data/com.termux/files/home
 programa="CamPhish"
 trycat
 echo "[DOWNLOAD] - CamPhish $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $phishing == "voltar" || $phishing == "Voltar" ]]; then
 voltar

 elif [[ $phishing == "CamPhish" || $phishing == "camphish" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O CamPhish, é um programa Phishing em Shell, capaz de tirar fotografias da câmera frontal do alvo.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "FotoSploit" || $phishing == "fotosploit" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 15
 printf "O FotoSploit é um Programa Phishing capaz de realizar ataques á confidencialidade de alvos e inclusive coletar dados de Rede e Localização dos alvos. O FotoSploit foi desenvolvido por Cesar-Hack-Gray em Python.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "Weeman" || $phishing == "weeman" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Weeman é um Programa Phishing desenvolvido em Python que possui a capacidade diferencial de clonar sites phishing especificados pelo usuário.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "Shellphish" || $phishing == "shellphish" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Shellphish é um Projeto Desenvolvido por Thelinuxchoice. É um Phishing desenvolvido em Shell Script e PHP, com grande poder de Fogo.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "Seeker" || $phishing == "seeker" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Seeker é um Projeto Desenvolvido por Thewhiteh4t. É um Phishing desenvolvido em Python capaz de Revelar a localização Exata e Precisa do Alvo do Phishing.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "HiddenEye" || $phishing == "hiddeneye" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O HiddenEye, é um grande Projeto desenvolvido pela DarkSecDevelopers. Um poderoso e eficiente Phishing capaz de obter grandes dados sobre o Alvo.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "Lazymux" || $phishing == "lazymux" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Lazymux, é um Programa Hacker que é bastante versátil quando se trata de atacar um alvo. O Projeto foi desenvolvido por Gameye98.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "NexPhisher" || $phishing == "nexphisher" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O NexPhisher, é um Projeto desenvolvido por htr-tech. Possui um alto poder de fogo para ataques com Phishings. O NexPhisher foi desenvolvido em Shell Script.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "Zphisher" || $phishing == "zphisher" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Zphisher é um Projeto Desenvolvido por htr-tech, poderoso para Phishings ideais.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "SocialPhish" || $phishing == "socialphish" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O SocialPhish é um Programa Phishing capaz de obter dados confidenciais de alvos de Engenharia Social.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 phishing

 elif [[ $phishing == "sair" || $phishing == "Sair" ]]; then
 exit 1;

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

custom() {

#Banner and Layout for Termux

clear
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Cowsay\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Termux-Layout\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "03"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Termux-Style\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 75
 printf "\nKerberos ("
tput setaf 82
 printf "Custom"
tput setaf 75
 printf ") "
tput setaf 226
 printf "> "
tput setaf 15
 read custom

 if [[ $custom == 1 || $custom == 01 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Cowsay, é necessário possuir "
tput setaf 15
 printf "10Mbs "
tput setaf 86
 printf "Livres\n"
setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter3

#Instalando Cowsay

 apt-get install cowsay
 programahack="command -v cowsay"
 trycatc
 echo "[DOWNLOAD] - Cowsay $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Termux-Layout

 elif [[ $custom == 2 || $custom == 02 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Termux-Layout, é necessário possuir "
tput setaf 15
 printf "120Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter3

 pkg install wget
 sleep 1
 wget https://raw.githubusercontent.com/Cabbagec/termux-ohmyzsh/master/install.sh
 sleep 1
 chmod +x install.sh.1
 echo "[DOWNLOAD] - Termux-Layout $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso\n"
 printf "\n[*] - Execute o: install.sh.1\n"
 retorno

#Instalando Termux-Style

 elif [[ $custom == 03 || $custom == 3 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Termux-Style, é necessário "
tput setaf 15
 printf "80Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter3

 git clone https://github.com/adi1090x/termux-style
 sleep 1
 mv termux-style /data/data/com.termux/files/home
 programa="termux-style"
 trycat
 echo "[DOWNLOAD] - Termux-Style $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $custom == "Cowsay" || $custom == "cowsay" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Cowsay é um Programa que Cria Banners para a Interface Gráfica do Terminal.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 custom

 elif [[ $custom == "Termux-Layout" || $custom == "termux-layout" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Termux-Layout, é um Programa que Altera totalmente a Interface Gráfica do Terminal, tornando ela mais dinâmica e agradável visualmente.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 custom

 elif [[ $custom == "Termux-Style" || $custom == "termux-style" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 15
 printf "O Termux-Style é um Programa que altera o Desing e a interface do Termux\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 custom

 elif [[ $custom == "voltar" || $custom == "Voltar" ]]; then
 voltar

 elif [[ $custom == "sair" || $custom == "Sair" ]]; then
 exit 1;

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

web() {

#Web Hacking

clear
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "WebServer\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "SQLmap\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "03"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "RED_HAWK\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "04"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Apache "
tput setaf 86
 printf "NEW!\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "05"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Nginx "
tput setaf 86
 printf "NEW!\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 75
 printf "\nKerberos ("
tput setaf 82
 printf "Web"
tput setaf 75
 printf ") "
tput setaf 226
 printf "> "
tput setaf 15
 read web

 if [[ $web == 1 || $web == 01 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o WebServer, é necessário possuir "
tput setaf 15
 printf "200Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter4

#Instalando WebServer

 git clone https://github.com/Diego333-ms/WebServer
 sleep 1
 mv WebServer /data/data/com.termux/files/home
 sleep 1
 programa="WebServer"
 trycat
 echo "[DOWNLOAD] - WebServer $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando SQLmap

 elif [[ $web == 2 || $web == 02 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o SQLmap, é necessário "
tput setaf 15
 printf "300Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter4

 apt-get install python2
 sleep 1
 git clone https://github.com/sqlmapproject/sqlmap
 sleep 1
 mv sqlmap /data/data/com.termux/files/home
 programa="sqlmap"
 trycat
 echo "[DOWNLOAD] - Sqlmap $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando RED_HAWK

 elif [[ $web == 3 || $web == 03 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o RED_HAWK, é necessário "
tput setaf 15
 printf "250Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter4

 git clone https://github.com/Tuhinshubhra/RED_HAWK
 sleep 1
 mv RED_HAWK /data/data/com.termux/files/home
 programa="RED_HAWK"
 trycat
 echo "[DOWNLOAD] - RED_HAWK $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Apache

 elif [[ $web == 4 || $web == 04 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Apache, é necessário possuir "
tput setaf 15
 printf "80Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter4

 apt-get update
 apt-get install apache
 sleep 1
 programahack="command -v apache"
 trycatc
 echo "[DOWNLOAD] - Apache $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Nginx

 elif [[ $web == 5 || $web == 05 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Nginx, é necessário possuir "
tput setaf 15
 printf "80Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter4

 apt-get update
 apt-get install nginx
 sleep 1
 programahack="command -v nginx"
 trycatc
 echo "[DOWNLOAD] - Nginx $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $web == "Apache" || $web == "apache" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 15
 printf "O Apache é um Servidor HTTP Web.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 web

 elif [[ $web == "Nginx" || $web == "nginx" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 15
 printf "O Apache é um Servidor HTTP Web.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"                                                  read enter
 read enter
 web

 elif [[ $web == "WebServer" || $web == "webserver" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O WebServer é um Servidor Web Dinâmico e funcional para o Termux. Você pode Hospedar Sites até mesmo na Internet através desse Servidor. Foi Desenvolvido por Diego333-ms.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 web

 elif [[ $web == "SQLmap" || $web == "sqlmap" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O SQLmap é um Programa desenvolvido para buscar e realizar Pentests dentro de uma falha SQL (Banco de Dados) em um Site da Web.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 web

 elif [[ $web == "RED_HAWK" || $web == "red_hawk" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O RED_HAWK, é um Programa desenvolvido por Tuhinshubhra. É um Scan de vulnerabilidades em Sites e Servidores da Web. Também é um programa Whois.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 web

 elif [[ $web == "voltar" || $web == "Voltar" ]]; then
 voltar

 elif [[ $web == "sair" || $web == "Sair" ]]; then
 exit 1;

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

dos() {

#Dos (Deny of Service and DDos)

clear
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "DDos-Attack\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Slowloris\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 75
 printf "\nKerberos ("
tput setaf 82
 printf "Dos"
tput setaf 75
 printf ") "
tput setaf 226
 printf "> "
tput setaf 15
 read dos

 if [[ $dos == 1 || $dos == 01 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o DDos-Attack, é necessário "
tput setaf 15
 printf "80Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter6

#Instalando DDos-Attack

 git clone https://github.com/Ha3MrX/DDos-Attack
 sleep 1
 mv DDos-Attack /data/data/com.termux/files/home
 sleep 1
 programa="DDos-Attack"
 trycat
 echo "[DOWNLOAD] - DDos-Attack $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Slowloris

 elif [[ $dos == 2 || $dos == 02 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Slowloris, é necessário possuir "
tput setaf 15
 printf "15Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter6

 git clone https://github.com/gkbrk/slowloris
 sleep 1
 mv slowloris /data/data/com.termux/files/home
 programa="slowloris"
 trycat
 echo "[DOWNLOAD] - Slowloris $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $dos == "DDos-Attack" || $dos == "ddos-attack" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O DDos-Attack, é um Programa voltado para Ataques de Negação de Serviço, congestionar e derrubar um Sistema de Rede.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 dos

 elif [[ $dos == "Slowloris" || $dos == "slowloris" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 15
 printf "O Slowloris é um Programa voltado para Ataques DOS de Negação de Serviço, seu poder de fogo é extremamente eficiente e muito poderoso para atacar Servidores Web.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 dos

 elif [[ $dos == "voltar" || $dos == "Voltar" ]]; then
 voltar

 elif [[ $dos == "sair" || $dos == "Sair" ]]; then
 exit 1;

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

force() {

#Brute Force

clear
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Facebook-BruteForce\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 75
 printf "\nKerberos ("
tput setaf 82
 printf "Brute-Force"
tput setaf 75
 printf ") "
tput setaf 226
 printf "> "
tput setaf 15
 read force

 if [[ $force == 1 || $force == 01 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Facebook-BruteForce, é necessário "
tput setaf 15
 printf "280Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter7

#Instalando Facebook-BruteForce

 git clone https://github.com/IAmBlackHacker/Facebook-BruteForce
 sleep 1
 cd Facebook-BruteForce
 pip3 install requests bs4
 pip install mechanize
 sleep 1
 cd ..
 mv Facebook-BruteForce /data/data/com.termux/files/home
 sleep 1
 programa="Facebook-BruteForce"
 trycat
 echo "[DOWNLOAD] - Facebook-BruteForce $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $force == "Facebook-BruteForce" || $force == "facebook-bruteforce" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Facebook-BruteForce é um Programa voltado para quebrar Senhas de uma Conta no Facebook.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 force

 elif [[ $force == "voltar" || $force == "Voltar" ]]; then
 voltar

 elif [[ $force == "sair" || $force == "Sair" ]]; then
 exit 1;

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

security() {

#Cyber Security

clear
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "GPG\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Steghide\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "03"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Clamav\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "04"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Rsync\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 75
 printf "\nKerberos ("
tput setaf 82
 printf "Security"
tput setaf 75
 printf ") "
tput setaf 226
 printf "> "
tput setaf 15
 read security

 if [[ $security == 1 || $security == 01 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o GPG, é necessário "
tput setaf 15
 printf "30Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter5

#Instalando GPG

 apt-get install gnupg
 programahack="command -v gpg"
 trycatc
 echo "[DOWNLOAD] - GPG $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Steghide

 elif [[ $security == 2 || $security == 02 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Steghide, é necessário "
tput setaf 15
 printf "80Mbs "
tput setaf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter5

 apt-get install steghide
 programahack="command -v steghide"
 trycatc
 echo "[DOWNLOAD] - Steghide $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Clamav

 elif [[ $security == 3 || $security == 03 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Clamav, é necessário "
tput setaf 15
 printf "90Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter5

 apt-get install clamav
 programahack="command -v clambc"
 trycatc
 echo "[DOWNLOAD] - Clamav $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Rsync

 elif [[ $security == 4 || $security == 04 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Rsync, é necessário "
tput setaf 15
 printf "80Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter5

 apt-get install rsync
 programahack="command -v rsync"
 trycatc
 echo "[DOWNLOAD] - Rsync $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $security == "GPG" || $security == "gpg" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O GPG é um Programa de Criptografia desenvolvido para o ambiente Linux. Você pode Criptografar seus arquivos, tornando eles mais seguros.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 security

 elif [[ $security == "Steghide" || $security == "steghide" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Steghide é um Programa desenvolvido para realizar Esteganografia de seus Arquivos, escondendo um arquivo em outro.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 security

 elif [[ $security == "Clamav" || $security == "clamav" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Clamav é um Antivirus desenvolvido para o Sistema Operacional Linux.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 security

 elif [[ $security == "Rsync" || $security == "rsync" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Rsync é um Programa desenvolvido para realizar Backups de Arquivos do Linux.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 security

 elif [[ $security == "sair" || $security == "Sair" ]]; then
 exit 1;

 elif [[ $security == "voltar" || $security == "Voltar" ]]; then
 voltar

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

update() {

#Atualizar o Keberos Sec

tput setaf 226
 printf "\n[*] - Atualizando o Kerberos...\n"
 cd ..
 mv KerberosSec KerberosSec1
 sleep 1
 git clone https://github.com/Diego333-ms/KerberosSec
 sleep 3
 mv KerberosSec /data/data/com.termux/files/home
 rm -rf KerberosSec1
 cd /data/data/com.termux/files/home/KerberosSec
 sleep 1
tput setaf 82
 printf "\n[*] - Atualização Concluida.\n"
tput setaf 226
 printf "\n[*] - Execute o "
tput setaf 82
 printf "install.sh"
 cd ..
 cd KerberosSec
 sleep 1
 exit 1;

}

retorno() {

#Retornar para o inicio do Programa

tput setaf 226
 printf "\n[*] - Deseja Escolher outra opção? "
tput setaf 15
 printf "Sim "
tput setaf 226
 printf "| "
tput setaf 15
 printf "Não\n"
tput setaf 75
 printf "\nKerberos "
tput setaf 226
 printf "> "
tput setaf 15
 read choice

 if [[ $choice == "sim" || $choice == "Sim" || $choice == "s" || $choice == "S" ]]; then
 voltar
 else
tput setaf 226
 printf "\n[*] - Obrigado por Utilizar o Programa.\n"
tput setaf 196
 printf "\n[*] - Se inscreva no Youtube: "
tput setaf 226
 printf "https://www.youtube.com/channel/UCAQ9F2ANiBCnMVxa_a_1v-w\n"
 fi

}

error() {

#Erro ao Digitar uma opção

tput setaf 226
 printf "\n[*] - Comando de Exemplo: "
tput setaf 75
 printf "Kerberos "
tput setaf 226
 printf "> "
tput setaf 15
 printf "02\n"
tput setaf 226
 printf "\n[*] - Em seguida, pressione "
tput setaf 15
 printf "Enter\n"
tput setaf 15
 printf "\n--------------------------------------------\n"
tput setaf 226
 printf "\n[*] - Comandos Secundários: "
tput setaf 82
 printf "["
tput setaf 15
 printf "voltar"
tput setaf 82
 printf "] "
tput setaf 82
 printf "["
tput setaf 15
 printf "sair"
tput setaf 82
 printf "]\n"
tput setaf 15
 printf "\n--------------------------------------------\n"
tput setaf 226
 printf "\n[*] - Deseja escolher outra opção? "
tput setaf 15
 printf "Sim "
tput setaf 226
 printf "| "
tput setaf 15
 printf "Não\n"
tput setaf 75
 printf "\nKerberos "
tput setaf 226
 printf "> "
tput setaf 15
 read choice

 if [[ $choice == "sim" || $choice == "Sim" || $choice == "s" || $choice == "S" ]]; then
 voltar
 else
tput setaf 226
 printf "\n[*] - Obrigado por Utilizar o Programa.\n"
tput setaf 196
 printf "\n[*] - Se inscreva no Youtube: "
tput setaf 226
 printf "https://www.youtube.com/channel/UCAQ9F2ANiBCnMVxa_a_1v-w\n"
 fi

}

voltar() {

banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Exploit\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Phishing\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "03"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Custom Termux\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "04"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Web Hacking\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "05"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "DOs (Deny of Service)\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "06"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Brute Force\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "07"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Security\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "08"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Atualizar o Kerberos\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "09"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Módulo: "
tput setaf 75
 printf "Coleta de Informações\n"
tput setaf 75
 printf "\nKerberos "
tput setaf 226
 printf "> "
tput setaf 15
 read hack

   if [[ $hack == 1 || $hack == 01 ]]; then
 exploit

 elif [[ $hack == 2 || $hack == 02 ]]; then
 phishing

 elif [[ $hack == 3 || $hack == 03 ]]; then
 custom

 elif [[ $hack == 4 || $hack == 04 ]]; then
 web

 elif [[ $hack == 5 || $hack == 05 ]]; then
 dos

 elif [[ $hack == 6 || $hack == 06 ]]; then
 force

 elif [[ $hack == 7 || $hack == 07 ]]; then
 security

 elif [[ $hack == 8 || $hack == 08 ]]; then
 update

 elif [[ $hack == 9 || $hack == 09 ]]; then
 information

 elif [[ $hack == "sair" || $hack == "Sair" ]]; then
 exit 1;

 elif [[ $hack == "voltar" || $hack == "Voltar" ]]; then
 exit 1;

 elif [[ $hack == "Exploit" || $hack == "exploit" ]]; then
 exploit

 elif [[ $hack == "Phishing" || $hack == "phishing" ]]; then
 phishing

 elif [[ $hack == "Custom Termux" || $hack == "custom termux" ]]; then
 custom

 elif [[ $hack == "Web Hacking" || $hack == "web hacking" ]]; then
 web

 elif [[ $hack == "DOs" || $hack == "dos" ]]; then
 dos

 elif [[ $hack == "Brute Force" || $hack == "brute force" ]]; then
 force

 elif [[ $hack == "Security" || $hack == "security" ]]; then
 security

 elif [[ $hack == "Atualizar o Kerberos" || $hack == "atualizar o kerberos" ]]; then
 update

 elif [[ $hack == "Coleta de Informações" || $hack == "coleta de informações" || $hack == "coleta de informacoes" ]]; then
 information

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

information() {

clear
banner
tput setaf 75
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 75
 printf "] - Escolha uma das opções abaixo:\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "01"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "PhoneinFoga\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "02"
tput setaf 82
 printf "] - "
tput setaf 75
 printf "Osi.ig\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 75
 printf "\nKerberos ("
tput setaf 82
 printf "Informações"
tput setaf 75
 printf ") "
tput setaf 226
 printf "> "
tput setaf 15
 read information

#Instalando PhoneinFoga

 if [[ $information == 01 || $information == 1 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o PhoneinFoga, é necessário "
tput setaf 15
 printf "90Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter6

 git clone https://github.com/abhinavkavuri/PhoneInfoga
 sleep 1
 mv PhoneInfoga /data/data/com.termux/files/home
 programa="PhoneInfoga"
 trycat
 echo "[DOWNLOAD] - PhoneinFoga $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

#Instalando Osi.ig

 elif [[ $information == 02 || $information == 2 ]]; then
tput setaf 226
 printf "\n[ATENÇÃO] - "
tput setaf 86
 printf "Para instalar o Osi.ig, é necessário possuir "
tput setaf 15
 printf "50Mbs "
tput setaf 86
 printf "Livres\n"

setterm -foreground blue
 printf "\n[*] - Para Prosseguir, digite "
tput setaf 15
 printf "Enter\n"
 read enter6

 git clone https://github.com/th3unkn0n/osi.ig
 sleep 1
 mv osi.ig /data/data/com.termux/files/home
 programa="osi.ig"
 trycat
 echo "[DOWNLOAD] - Osi.ig $(date +'%x => %X')" >> /data/data/com.termux/files/home/KerberosSec/logs/history.log

 elif [[ $information == "PhoneinFoga" || $information == "phoneinfoga" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 15
 printf "O PhoneinFoga, é um Programa de Coleta de Informações voltada para obter dados de números de Telefones internacionais. O programa foi desenvolvido em Python.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 information

 elif [[ $information == "Osi.ig" || $information == "osi.ig" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 15
 printf "O Osi.ig, é um Programa voltado para a Coleta de Dados de Usuários do Instagram, a grande vantagem é saber se o alvo possuir a conta do Instagram associada a conta do Facebook.\n"
tput setaf 226
 printf "\n[*] - Pressione "
tput setaf 15
 printf "Enter "
tput setaf 226
 printf "para continuar\n"
 read enter
 information

 elif [[ $information == "voltar" || $information == "Voltar" ]]; then
 voltar

 elif [[ $information == "sair" || $information == "Sair" ]]; then
 exit 1;

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] -"
tput setaf 196
 printf " A Opção Digitada é Inválida\n"
 sleep 1
 error
 fi

}

trycat() {

#Verificação de instalação

set +e
bash -e <<TRY
 cd /data/data/com.termux/files/home/$programa
TRY
 if [[ $? -ne 0 ]]; then
tput setaf 196
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 196
 printf "] - Erro Durante a Instalação do $programa, tente novamente\n"
 sleep 1
 retorno

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] - Instalação do $programa Concluída com Sucesso!\n"
 sleep 1
 retorno
 fi

}

trycatc() {

#Verificação de Instalação por Comandos

set +e
bash -e <<TRY
 $programahack
TRY
 if [[ $? -ne 0 ]]; then
tput setaf 196
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 196
 printf "] - Erro Durante a Instalação do $programahack, tente novamente\n"
 sleep 1
 retorno

 else
tput setaf 82
 printf "\n["
tput setaf 15
 printf "*"
tput setaf 82
 printf "] - Instalação do $programahack Concluída com Sucesso!\n"
 sleep 1
 retorno
 fi

}

dependencias
banner
menu
