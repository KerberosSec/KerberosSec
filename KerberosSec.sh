#!/bin/bash

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
tput setaf 196
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
 printf "0.2 Alpha "
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
 printf "\n[*] - Escolha uma das opções abaixo: \n"
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
 printf "Sair do Programa\n"
tput setaf 196
 printf "\nKerberos "
tput setaf 226
 printf "> "
tput setaf 75
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
exit 1;

 else
tput setaf 196
 printf "\n[*] - A opção Digitada está incorreta\n"
 error
 fi

}

exploit() {

#Metasploit

clear
banner
tput setaf 75
printf "\n[*] - Escolha uma das opções abaixo: \n"
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
tput setaf 196
 printf "\nKerberos ("
tput setaf 82
 printf "Exploit"
tput setaf 196
 printf ") "
tput setaf 226
 printf "> "
tput setaf 75
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
 cd ..
 mkdir Metasploit
 sleep 1
 mv metasploit_5.0.65-1_all.deb /data/data/com.termux/files/home/Metasploit
tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso.\n"
 retorno

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
 printf "\n[*] - Para Prosseguir, aperte "
tput setaf 15
 printf "Enter\n"
 read enter

 pkg install unstable-repo
 sleep 1
 pkg install metasploit

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso.\n"
 retorno

 else
tput setaf 196
 printf "\n[*] - A opção digitada é inválida.\n"
 error
 fi

}

phishing() {

#Phishings

clear
banner
tput setaf 75
printf "\n[*] - Escolha uma das opções abaixo: \n"
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
tput setaf 196
 printf "\nKerberos ("
tput setaf 82
 printf "Phishing"
tput setaf 196
 printf ") "
tput setaf 226
 printf "> "
tput setaf 75
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

 git clone https://github.com/thelinuxchoice/shellphish
 sleep 1
 mv shellphish /data/data/com.termux/files/home

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso.\n"
 retorno

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

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso.\n"
 retorno

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

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso\n"
 retorno

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

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso\n"
 retorno

 else
tput setaf 196
 printf "\n[*] - A opção digitada é inválida.\n"
 error
 fi

}

custom() {

#Banner and Layout for Termux

clear
banner
tput setaf 75
printf "\n[*] - Escolha uma das opções abaixo: \n"
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
tput setaf 196
 printf "\nKerberos ("
tput setaf 82
 printf "Custom"
tput setaf 196
 printf ") "
tput setaf 226
 printf "> "
tput setaf 75
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

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso.\n"
 retorno

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

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso\n"
 printf "\n[*] - Execute o: install.sh.1\n"
 retorno

 else
tput setaf 196
 printf "\n[*] - A opção digitada é inválida.\n"
 error
 fi

}

web() {

#Web Hacking

clear
banner
tput setaf 75
printf "\n[*] - Escolha uma das opções abaixo: \n"
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
tput setaf 196
 printf "\nKerberos ("
tput setaf 82
 printf "Web"
tput setaf 196
 printf ") "
tput setaf 226
 printf "> "
tput setaf 75
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

tput setaf 82
 printf "\n[*] - Instalação concluida com Sucesso.\n"
 retorno

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

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso.\n"
 retorno

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

tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso\n"
 retorno

 else
tput setaf 196
 printf "\n[*] - A opção digitada é inválida.\n"
 error
 fi

}

dos() {

#Dos (Deny of Service and DDos)

clear
banner
tput setaf 196
 printf "\n[*] - Opção em Desenvolvimento.\n"

}

force() {

#Brute Force

clear
banner
tput setaf 196
 printf "\n[*] - Opção em Desenvolvimento.\n"

}

retorno() {

#Retornar para o inicio do Programa

tput setaf 226
 printf "\n[*] - Deseja Escolher outra opção? sim | não: \n"
tput setaf 196
 printf "\nKerberos "
tput setaf 226
 printf "> "
tput setaf 75
 read choice

 if [[ $choice == "sim" ]]; then
 cd /data/data/com.termux/files/home/KerberosSec/scripts
 chmod +x retorno.sh
 bash retorno.sh
 else
setterm -foreground cyan
 printf "\n[*] - Obrigado por Utilizar o Programa.\n"
 fi

}

error() {

#Erro ao Digitar uma opção

tput setaf 226
 printf "\n[*] - Comando de Exemplo: "
tput setaf 196
 printf "Kerberos "
tput setaf 226
 printf "> "
tput setaf 75
 printf "02\n"
tput setaf 226
 printf "\n[*] - Em seguida, pressione "
tput setaf 15
 printf "Enter\n"

tput setaf 82
 printf "\n[*] - Deseja escolher outra opção? sim | não: \n"
tput setaf 196
 printf "\nKerberos "
tput setaf 226
 printf "> "
tput setaf 75
 read choice

 if [[ $choice == "sim" ]]; then
 cd /data/data/com.termux/files/home/KerberosSec/scripts
 chmod +x retorno.sh
 bash retorno.sh
 else
setterm -foreground cyan
 printf "\n[*] - Obrigado por Utilizar o Programa.\n"
 fi

}

dependencias
banner
menu
