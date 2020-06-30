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
 printf "0.6 Oficial "
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
 security

 elif [[ $hack == 8 || $hack == 08 ]]; then
 update

 elif [[ $hack == "sair" ]]; then
 exit 1;

 elif [[ $hack == "voltar" ]]; then
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

 else
tput setaf 196
 printf "\n[*] - A Opção Digitada está incorreta\n"
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
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
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
 programahack="msfvenom"
 trycatc

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
 programahack="msfvenom"
 trycatc

 elif [[ $exploit == "voltar" ]]; then
 voltar

 elif [[ $exploit == "Metasploit" || $exploit == "metasploit" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Metasploit é um projeto de segurança de informação com o objetivo de análise de vulnerabilidades de segurança e facilitar testes de penetração e no desenvolvimento de assinaturas para sistemas de detecção de intrusos. Um Ótimo Software para realizar Pentests.\n"
 retorno

 elif [[ $exploit == "sair" ]]; then
 exit 1;

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
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
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

 apt-get install wget
 git clone https://github.com/thelinuxchoice/shellphish
 sleep 1
 mv shellphish /data/data/com.termux/files/home
 programa="shellphish"
 trycat

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

 elif [[ $phishing == "voltar" ]]; then
 voltar

 elif [[ $phishing == "Shellphish" || $phishing == "shellphish" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Shellphish é um Projeto Desenvolvido por Thelinuxchoice. É um Phishing desenvolvido em Shell Script e PHP, com grande poder de Fogo.\n"
 retorno

 elif [[ $phishing == "Seeker" || $phishing == "seeker" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Seeker é um Projeto Desenvolvido por Thewhiteh4t. É um Phishing desenvolvido em Python capaz de Revelar a localização Exata e Precisa do Alvo do Phishing.\n"
 retorno

 elif [[ $phishing == "HiddenEye" || $phishing == "hiddeneye" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O HiddenEye, é um grande Projeto desenvolvido pela DarkSecDevelopers. Um poderoso e eficiente Phishing capaz de obter grandes dados sobre o Alvo.\n"
 retorno

 elif [[ $phishing == "Lazymux" || $phishing == "lazymux" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Lazymux, é um Programa Hacker que é bastante versátil quando se trata de atacar um alvo. O Projeto foi desenvolvido por Gameye98.\n"
 retorno

 elif [[ $phishing == "NexPhisher" || $phishing == "nexphisher" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O NexPhisher, é um Projeto desenvolvido por htr-tech. Possui um alto poder de fogo para ataques com Phishings. O NexPhisher foi desenvolvido em Shell Script.\n"
 retorno

 elif [[ $phishing == "Zphisher" || $phishing == "zphisher" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Zphisher é um Projeto Desenvolvido por htr-tech, poderoso para Phishings ideais.\n"
 retorno

 elif [[ $phishing == "sair" ]]; then
 exit 1;

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
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
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
 programahack="command -v cowsay"
 trycatc

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

 elif [[ $custom == "Cowsay" || $custom == "cowsay" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Cowsay é um Programa que Cria Banners para a Interface Gráfica do Terminal.\n"
 retorno

 elif [[ $custom == "Termux-Layout" || $custom == "termux-layout" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Termux-Layout, é um Programa que Altera totalmente a Interface Gráfica do Terminal, tornando ela mais dinâmica e agradável visualmente.\n"
 retorno

 elif [[ $custom == "voltar" ]]; then
 voltar

 elif [[ $custom == "sair" ]]; then
 exit 1;

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
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
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
 programa="WebServer"
 trycat

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

 elif [[ $web == "WebServer" || $web == "webserver" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O WebServer é um Servidor Web Dinâmico e funcional para o Termux. Você pode Hospedar Sites até mesmo na Internet através desse Servidor. Foi Desenvolvido por Diego333-ms.\n"
 retorno

 elif [[ $web == "SQLmap" || $web == "sqlmap" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O SQLmap é um Programa desenvolvido para buscar e realizar Pentests dentro de uma falha SQL (Banco de Dados) em um Site da Web.\n"
 retorno

 elif [[ $web == "RED_HAWK" || $web == "red_hawk" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O RED_HAWK, é um Programa desenvolvido por Tuhinshubhra. É um Scan de vulnerabilidades em Sites e Servidores da Web. Também é um programa Whois.\n"
 retorno

 elif [[ $web == "voltar" ]]; then
 voltar

 elif [[ $web == "sair" ]]; then
 exit 1;

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
tput setaf 75
printf "\n[*] - Escolha uma das opções abaixo: \n"
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
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 196
 printf "\nKerberos ("
tput setaf 82
 printf "Dos"
tput setaf 196
 printf ") "
tput setaf 226
 printf "> "
tput setaf 75
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

 elif [[ $dos == "DDos-Attack" || $dos == "ddos-attack" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O DDos-Attack, é um Programa voltado para Ataques de Negação de Serviço, congestionar e derrubar um Sistema de Rede.\n"
 retorno

 elif [[ $dos == "voltar" ]]; then
 voltar

 elif [[ $dos == "sair" ]]; then
 exit 1;

 else
tput setaf 196
 printf "\n[*] - A opção digitada é inválida.\n"
 error
 fi

}

force() {

#Brute Force

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
 printf "Facebook-BruteForce\n"
tput setaf 82
 printf "\n["
tput setaf 15
 printf "~"
tput setaf 82
 printf "] - "
tput setaf 226
 printf "Digite o Nome do Programa para obter informações sobre ele.\n"
tput setaf 196
 printf "\nKerberos ("
tput setaf 82
 printf "Brute-Force"
tput setaf 196
 printf ") "
tput setaf 226
 printf "> "
tput setaf 75
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

 elif [[ $force == "Facebook-BruteForce" || $force == "facebook-bruteforce" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Facebook-BruteForce é um Programa voltado para quebrar Senhas de uma Conta no Facebook.\n"
 retorno

 elif [[ $force == "voltar" ]]; then
 voltar

 elif [[ $force == "sair" ]]; then
 exit 1;

 else
tput setaf 196
 printf "\n[*] - A opção digitada é inválida.\n"
 error
 fi

}

security() {

#Cyber Security

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
tput setaf 196
 printf "\nKerberos ("
tput setaf 82
 printf "Security"
tput setaf 196
 printf ") "
tput setaf 226
 printf "> "
tput setaf 75
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

 elif [[ $security == "GPG" || $security == "gpg" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O GPG é um Programa de Criptografia desenvolvido para o ambiente Linux. Você pode Criptografar seus arquivos, tornando eles mais seguros.\n"
 retorno

 elif [[ $security == "Steghide" || $security == "steghide" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Steghide é um Programa desenvolvido para realizar Esteganografia de seus Arquivos, escondendo um arquivo em outro.\n"
 retorno

 elif [[ $security == "Clamav" || $security == "clamav" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Clamav é um Antivirus desenvolvido para o Sistema Operacional Linux.\n"
 retorno

 elif [[ $security == "Rsync" || $security == "rsync" ]]; then
tput setaf 86
 printf "\n[*] - "
tput setaf 21
 printf "O Rsync é um Programa desenvolvido para realizar Backups de Arquivos do Linux.\n"
 retorno

 elif [[ $security == "sair" ]]; then
 exit 1;

 elif [[ $security == "voltar" ]]; then
 voltar

 else
tput setaf 196
 printf "\n[*] - A opção digitada é inválida.\n"
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
 exit 1;

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

 if [[ $choice == "sim" || $choice == "Sim" ]]; then
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
tput setaf 226
 printf "\n[*] - Comandos Secundários: "
tput setaf 75
 printf "[ voltar ] [ nome do Programa ] [ sair ]\n"
tput setaf 82
 printf "\n[*] - Deseja escolher outra opção? sim | não: \n"
tput setaf 196
 printf "\nKerberos "
tput setaf 226
 printf "> "
tput setaf 75
 read choice

 if [[ $choice == "sim" || $choice == "Sim" ]]; then
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
 security

 elif [[ $hack == 8 || $hack == 08 ]]; then
 update

 elif [[ $hack == "sair" ]]; then
 exit 1;

 elif [[ $hack == "voltar" ]]; then
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

 else
tput setaf 196
 printf "\n[*] - A Opção Digitada está incorreta\n"
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
 printf "\n[*] - Erro Durante a instalação, tente novamente.\n"
 retorno

 else
tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso.\n"
 retorno
 fi

}

trycatc() {

#Verificação de Instalação por Comandos

set +e
bash -e <<TRY
 $comandohack
TRY
 if [[ $? -ne 0 ]]; then
tput setaf 196
 printf "\n[*] - Erro Durante a instalação, tente novamente.\n"
 retorno

 else
tput setaf 82
 printf "\n[*] - Instalação Concluida com Sucesso.\n"
 retorno
 fi

}

dependencias
banner
menu
