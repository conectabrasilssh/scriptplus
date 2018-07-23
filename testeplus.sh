#!/bin/bash

corPadrao="\033[0m"
preto="\033[0;30m"
vermelho="\033[0;31m"
verde="\033[0;32m"
marrom="\033[0;33m"
azul="\033[0;34m"
purple="\033[0;35m"
cyan="\033[0;36m"
cinzaClaro="\033[0;37m"
pretoCinza="\033[1;30m"
vermelhoClaro="\033[1;31m"
verdeClaro="\033[1;32m"
amarelo="\033[1;33m"
azulClaro="\033[1;34m"
purpleClaro="\033[1;35m"
cyanClaro="\033[1;36m"
branco="\033[1;37m"

apt-get install figlet
echo -e " \033[1;31m------------------------------------------------------\033[1;36m"
echo -e " \033[1;31mBy ADMSARAH\033[1;36m"
echo "          SarahVps" | figlet
echo -e " \033[1;31m------------------------------------------------------\033[1;36m"
sleep 6

tput setaf 8 ; tput setab 5 ; tput bold ; printf '%30s%s%-15s\n' "INSTALANDO SSHPLUS" ; tput sgr0
echo -e "\033[1;34m INSTALANDO...\033[1;32m"

apt-get update
apt-get install unzip
apt-get install bc 
apt-get install nano
apt-get install htop
apt-get install python-pip -y
pip install speedtest-cli
rm .bashrc
rm screenfetch-dev
clear
apt-get install python-pip -y
pip install speedtest-cli
apt-get install nethogs -y
apt-get install nload
iptables -F
speep 1
apt-get update
apt-get install -y python3-pip

clear

sed -i '3i\127.0.0.1 portalrecarga.vivo.com.br\' /etc/hosts
sed -i '3i\127.0.0.1 portalrecarga.vivo.com.br\recarga\' /etc/hosts
sed -i '3i\127.0.0.1 navegue.vivo.com.br\pre\' /etc/hosts
sed -i '3i\127.0.0.1 portal recarga.vivo.com.br/recarga/home\' /etc/hosts
sed -i '3i\127.0.0.1 meuvivo.vivo.com.br/mobile/appmanager/env/movel\' /etc/hosts
sed -i '3i\127.0.0.1 www.portalsva2.vivo.com.br/captive-static/tarif-def/pd/index.html\' /etc/hosts
sed -i '3i\127.0.0.1 portalrecarga.vivo.com.br/dadospos2\' /etc/hosts
sed -i '3i\127.0.0.1 http://portalrecarga.vivo.com.br/noCredit/vitrine/controle\' /etc/hosts
sed -i '3i\127.0.0.1 d1n212ccp6ldpw.cloudfront.net\' /etc/hosts
sed -i '3i\127.0.0.1 sdp.vivo.com.br/\' /etc/hosts

wget https://www.dropbox.com/s/qx9avo9lvppo26d/addhost -O /bin/addhost
chmod +x /bin/addhost

wget https://www.dropbox.com/s/ffnfr6zevq7zjyq/ajuda -O /bin/ajuda
chmod +x /bin/ajuda

wget https://www.dropbox.com/s/5q5boyrjt5bjbqw/alterarlimite -O /bin/alterarlimite
chmod +x /bin/alterarlimite

wget https://www.dropbox.com/s/hsfdnd2207zj779/alterarsenha -O /bin/alterarsenha
chmod +x /bin/alterarsenha

wget https://www.dropbox.com/s/emhvd66qnh94xmo/attscript -O /bin/attscript
chmod +x /bin/attscript

wget https://www.dropbox.com/s/fbr3q5uslzwvi15/badvpn -O /bin/badvpn
chmod +x /bin/badvpn

wget https://www.dropbox.com/s/w6n070a2vgbuxmi/banner -O /bin/banner
chmod +x /bin/banner

wget https://www.dropbox.com/s/xfir3ufvp7od06o/blockt -O /bin/blockt
chmod +x /bin/blockt

wget https://www.dropbox.com/s/njqliah8hegqsx8/botssh -O /bin/botssh
chmod +x /bin/botssh

wget https://www.dropbox.com/s/8ubwxbghdtne21i/chacl -O /bin/chacl
chmod +x /bin/chacl

wget https://www.dropbox.com/s/2qc3ninf3fbqwjk/conexao -O /bin/conexao
chmod +x /bin/conexao

wget https://www.dropbox.com/s/ljlb28rjcn4mva7/criarteste -O /bin/criarteste
chmod +x /bin/criarteste

wget https://www.dropbox.com/s/jty078s76oxbcaq/criarusuario -O /bin/criarusuario
chmod +x /bin/criarusuario

wget https://www.dropbox.com/s/v4nkglswbq4yua4/delhost -O /bin/delhost
chmod +x /bin/delhost

wget https://www.dropbox.com/s/l7mnpl7vnpb7gp3/delscript -O /bin/delscript
chmod +x /bin/delscript

wget https://www.dropbox.com/s/fj33qaculnx2sm3/detalhes -O /bin/detalhes
chmod +x /bin/detalhes

wget https://www.dropbox.com/s/7q5jbdfaeht9dc1/detalhesusers -O /bin/detalhesusers
chmod +x /bin/detalhesusers

wget https://www.dropbox.com/s/6k5nidix88kldm0/droplimiter -O /bin/droplimiter
chmod +x /bin/droplimiter

wget https://www.dropbox.com/s/x3mxyhqytcdy5mi/expcleaner -O /bin/expcleaner
chmod +x /bin/expcleaner

wget https://www.dropbox.com/s/d1up3kjhmkofhzi/getfacl -O /bin/getfacl
chmod +x /bin/getfacl

wget https://www.dropbox.com/s/trkq4kdwuej3zuo/infousers -O /bin/infousers
chmod +x /bin/infousers

wget https://www.dropbox.com/s/n5vsftk4l5fpf6b/limite -O /bin/limite
chmod +x /bin/limite

wget https://www.dropbox.com/s/ac05qplkgr3r6hu/limiter -O /bin/limiter
chmod +x /bin/limiter

wget https://www.dropbox.com/s/rhbuoplkpiqa8sj/loginctl -O /bin/loginctl
chmod +x /bin/loginctl

wget https://www.dropbox.com/s/c31v8d0fonfphdp/menu -O /bin/menu
chmod +x /bin/menu

wget https://www.dropbox.com/s/mtln17xgn8rhc1m/mudardata -O /bin/mudardata
chmod +x /bin/mudardata

wget https://www.dropbox.com/s/kuxdmpewfbnwl6b/openvt -O /bin/openvt
chmod +x /bin/openvt

wget https://www.dropbox.com/s/88qtzl7iork1p74/otimizar -O /bin/otimizar
chmod +x /bin/otimizar

wget https://www.dropbox.com/s/ui5ddg55wb9f46a/ovpn -O /bin/ovpn
chmod +x /bin/ovpn

wget https://www.dropbox.com/s/r26qoq951r66p5q/payload -O /bin/payload
chmod +x /bin/payload

wget https://www.dropbox.com/s/0gmdkrw7puhlvi2/reiniciarservicos -O /bin/reiniciarservicos
chmod +x /bin/reiniciarservicos

wget https://www.dropbox.com/s/kbtj2ufb65vpssw/reiniciarsistema -O /bin/reiniciarsistema
chmod +x /bin/reiniciarsistema

wget https://www.dropbox.com/s/fbnynlgez0tpjlv/remover -O /bin/remover
chmod +x /bin/remover

wget https://www.dropbox.com/s/4h2gwci22a1rqox/senharoot -O /bin/senharoot
chmod +x /bin/senharoot

wget https://www.dropbox.com/s/ry2flynqcufurj3/setfacl -O /bin/setfacl
chmod +x /bin/setfacl

wget https://www.dropbox.com/s/fce4y68vy68vajq/socks -O /bin/socks
chmod +x /bin/socks

wget https://www.dropbox.com/s/mx0ne3jhb8fy9t1/speedtest -O /bin/speedtest
chmod +x /bin/speedtest

wget https://www.dropbox.com/s/v7s7ikyzi3ks804/sshmonitor -O /bin/sshmonitor
chmod +x /bin/sshmonitor

wget https://www.dropbox.com/s/inuhan7xerfn9rd/TCP -O /bin/TCP
chmod +x /bin/TCP

wget https://www.dropbox.com/s/j00hnugkt9ybc7k/tcpspeed -O /bin/tcpspeed
chmod +x /bin/tcpspeed

wget https://www.dropbox.com/s/z2yqefe32lfael8/testador -O /bin/testador
chmod +x /bin/testador

wget https://www.dropbox.com/s/eut6x0kgohhye1b/userbackup -O /bin/userbackup
chmod +x /bin/userbackup

wget https://www.dropbox.com/s/pnbg6o3gyyd61m7/versao -O /bin/versao
chmod +x /bin/versao

wget https://www.dropbox.com/s/qhxyk84epbfkbno/IP -O /etc/IP
chmod +x /etc/IP

cd /etc

wget https://www.dropbox.com/s/92g1w19ciwbp77f/SSHPLUS.zip
unzip SSHPLUS.zip && rm SSHPLUS.zip
history -c && history -w

cd

clear

clear
if [ $(id -u) -eq 0 ]
then
	clear
else
	if echo $(id) |grep sudo > /dev/null
	then
	clear
	echo -e "\033[1;37mVoce nao e root"
	echo -e "\033[1;37mSeu usuario esta no grupo sudo"
	echo -e "\033[1;37mPara virar root execute \033[1;31msudo su\033[1;37m ou execute \033[1;31msudo $0\033[0m"
	exit
	else
	clear
	echo -e "Vc nao esta como usuario root, nem com seus direitos (sudo)\nPara virar root execute \033[1;31msu\033[0m e digite sua senha root"
	exit
	fi
fi

cat -n /etc/issue |grep 1 |cut -d' ' -f6,7,8 |sed 's/1//' |sed 's/	//' > /etc/so 
echo -e "\033[1;31mPara a instalacao ser correta e preciso o ip.
Digite o ip !\033[0m"
read -p ": " ip
clear

echo -e "\033[1;31m-----> \033[01;37mSeu sistema operacional:\033[1;31m $(cat /etc/so)"
echo -e "\033[1;31m-----> \033[01;37mSeu ip:\033[1;31m $ip"
echo -e "\033[1;31m-----> \033[1;37mSQUID NAS PORTAS:\033[1;31m 80, 8080, 8799 e 3128\033[0m"
echo -e "\033[1;31m-----> \033[1;37mSSH NAS PORTAS: \033[1;31m443 e 22\033[0m"
echo -e "\033[1;31m-----> \033[1;37mSSH NOS IPS: \033[1;31m$ip, localhost e 127.0.0.1\033[0m"

function sshd_config(){ echo "Port 22
Port 443
Protocol 2
KeyRegenerationInterval 3600
ServerKeyBits 1024
SyslogFacility AUTH
LogLevel INFO
LoginGraceTime 120
PermitRootLogin yes
StrictModes yes
RSAAuthentication yes
PubkeyAuthentication yes
IgnoreRhosts yes
RhostsRSAAuthentication no
HostbasedAuthentication no
PermitEmptyPasswords no
ChallengeResponseAuthentication no
PasswordAuthentication yes
X11Forwarding yes
X11DisplayOffset 10
PrintMotd no
PrintLastLog yes
TCPKeepAlive yes
#UseLogin no
AcceptEnv LANG LC_*
Subsystem sftp /usr/lib/openssh/sftp-server
UsePAM yes" > /etc/ssh/sshd_config
}

function addhost(){ echo '#!/bin/bash
echo "Qual host deseja adicionar ?"
read -p ": " host
echo "$host" >> /etc/payloads
squid -k reconfigure > /dev/null 2> /dev/null
squid3 -k reconfigure > /dev/null 2> /dev/null
echo "$host Adicionado" ' > /bin/addhost
chmod a+x /bin/addhost
}

function payloads(){ echo "minhaclaro.claro.com.br
recargafacil.claro.com.br
frontend.claro.com.br
appfb.claro.com.sv
empresas.claro.com.br
d1n212ccp6ldpw.cloudfront.net
claro-gestoronline.claro.com.br
forms.claro.com.br
golpf.claro.com.br
logtiscap.claro.com.br
www.recargafacil.claro.com.br
global-4-lvs-colossus-5.opera-mini.net.prancis.nut.cc/
ecob.claro.com.br
.vivo.com.br
.bradescocelular.com.br
.claroseguridad.com
portalrecarga.vivo.com.br/recarga/home
portalrecarga.vivo.com.br/recarga
navegue.vivo.com.br/pre
navegue.vivo.com.br/controle
meuvivo.vivo.com.br/mobile/appmanager/env/movel
www.portalsva2.vivo.com.br/captive-static/tarif-def/pd/index.html
portalrecarga.vivo.com.br/dadospos2
http://portalrecarga.vivo.com.br/noCredit/vitrine/controle
d1n212ccp6ldpw.cloudfront.net" > /etc/payloads
}

if cat /etc/so |grep -i ubuntu |grep 16 1> /dev/null 2> /dev/null ; then
echo -e "\033[1;37mConfigurando, Aguarde...\033[0m"
apt-get update 1> /dev/null 2> /dev/null
apt-get install -y squid3 1> /dev/null 2> /dev/null

service apache2 stop 1> /dev/null 2> /dev/null
chattr -i /etc/ssh/sshd_config > /dev/null 2> /dev/null
sshd_config
service ssh restart 1> /dev/null 2> /dev/null

echo "http_port 80
http_port 8799
http_port 3128
visible_hostname PackSSH
acl ip dstdomain $ip
http_access allow ip" > /etc/squid/squid.conf
echo 'acl accept dstdomain -i "/etc/payloads"
http_access allow accept
acl local dstdomain localhost
http_access allow local
acl iplocal dstdomain 127.0.0.1
http_access allow iplocal
http_access deny all' >> /etc/squid/squid.conf

addhost

echo -e "\033[1;37mPara adicionar novos hosts ao squid execute o comando addhost
os hosts ficam no arquivo /etc/payloads\033[0m"
payloads
service squid restart 1> /dev/null 2> /dev/null

echo -e "\033[01;31mTudo terminado crie um usuario e teste !! \033[0m"
exit 0
fi

if cat /etc/so |grep -i ubuntu 1> /dev/null 2> /dev/null ; then
echo -e "\033[1;37mConfigurando, Aguarde...\033[0m"
apt-get update 1> /dev/null 2> /dev/null
apt-get install -y squid3 1> /dev/null 2> /dev/null

service apache2 stop 1> /dev/null 2> /dev/null
chattr -i /etc/ssh/sshd_config > /dev/null 2> /dev/null
sshd_config
service ssh restart 1> /dev/null 2> /dev/null

echo "http_port 80
http_port 8799
http_port 3128
visible_hostname VpsPack
acl ip dstdomain $ip
http_access allow ip" > /etc/squid3/squid.conf
echo 'acl accept dstdomain -i "/etc/payloads"
http_access allow accept
acl local dstdomain localhost
http_access allow local
acl iplocal dstdomain 127.0.0.1
http_access allow iplocal
http_access deny all' >> /etc/squid3/squid.conf
payloads
service squid3 restart 1> /dev/null 2> /dev/null
addhost

echo -e "\033[1;37mPara adicionar novos hosts ao squid execute o comando addhost
os hosts ficam no arquivo /etc/payloads\033[0m"
echo -e "\033[01;31mTudo terminado crie um usuario e teste !! \033[0m"
exit 0
fi

if cat /etc/so |grep -i centos 1> /dev/null 2> /dev/null ; then
echo -e "\033[01;37mConfigurando, Aguarde...\033[0m"
yum -y update 1> /dev/null 2> /dev/null
yum install -y squid 1> /dev/null 2> /dev/null

service httpd stop 1> /dev/null 2> /dev/null
chattr -i /etc/ssh/sshd_config > /dev/null 2> /dev/null
sshd_config
service sshd restart 1> /dev/null 2> /dev/null

echo "http_port 80
http_port 8799
http_port 3128
visible_hostname VpsPack
acl ip dstdomain $ip
http_access allow ip" > /etc/squid/squid.conf
echo 'acl accept dstdomain -i "/etc/payloads"
http_access allow accept
acl local dstdomain localhost
http_access allow local
acl iplocal dstdomain 127.0.0.1
http_access allow iplocal
http_access deny all' >> /etc/squid/squid.conf
payloads
service squid restart 1> /dev/null 2> /dev/null
addhost

echo -e "\033[1;37mPara adicionar novos hosts ao squid execute o comando addhost
os hosts ficam no arquivo /etc/payloads\033[0m"
echo -e "\033[01;31mTudo terminado crie um usuario e teste !! \033[0m"
exit
fi

if cat /etc/so |grep -i debian 1> /dev/null 2> /dev/null ; then
echo -e "\033[01;37mConfigurando, Aguarde...\033[0m"
apt-get update 1> /dev/null 2> /dev/null
apt-get install -y squid3 1> /dev/null 2> /dev/null
service apache2 stop 1> /dev/null 2> /dev/null
chattr -i /etc/ssh/sshd_config > /dev/null 2> /dev/null
sshd_config

service ssh restart 1> /dev/null 2> /dev/null

echo "http_port 80
http_port 8799
http_port 3128
visible_hostname VpsPack
acl ip dstdomain $ip
http_access allow ip" > /etc/squid3/squid.conf
echo 'acl accept dstdomain -i "/etc/payloads"
http_access allow accept
acl local dstdomain localhost
http_access allow local
acl iplocal dstdomain 127.0.0.1
http_access allow iplocal
http_access deny all' >> /etc/squid3/squid.conf
payloads
service squid3 restart 1> /dev/null 2> /dev/null
addhost

echo -e "\033[1;37mPara adicionar novos hosts ao squid execute o comando addhost
os hosts ficam no arquivo /etc/payloads\033[0m"
echo -e "\033[01;31mTudo terminado crie um usuario e teste !! \033[0m"
echo -e  Para acessar digite menu
exit 0
fi



if cat /etc/issue |grep -i kernel 1> /dev/null 2> /dev/null ; then
echo -e "\033[01;31mConfigurando, Aguarde...\033[0m"
yum -y update 1> /dev/null 2> /dev/null
yum install -y squid 1> /dev/null 2> /dev/null

service httpd stop 1> /dev/null 2> /dev/null
chattr -i /etc/ssh/sshd_config > /dev/null 2> /dev/null
sshd_config
service sshd restart 1> /dev/null 2> /dev/null

echo "http_port 80
http_port 8799
http_port 3128
visible_hostname PackSSH
acl ip dstdomain $ip
http_access allow ip" > /etc/squid/squid.conf
echo 'acl accept dstdomain -i "/etc/payloads"
http_access allow accept
acl local dstdomain localhost
http_access allow local
acl iplocal dstdomain 127.0.0.1
http_access allow iplocal
http_access deny all' >> /etc/squid/squid.conf
payloads
service squid restart 1> /dev/null 2> /dev/null
addhost

echo -e "\033[1;37mPara adicionar novos hosts ao squid execute o comando addhost
os hosts ficam no arquivo /etc/payloads\033[0m"
echo -e "\033[01;31mTudo terminado crie um usuario e teste !! \033[0m"
echo -e  Para acessar digite menu
exit
fi

echo -e "\033[01;31mConfigurando, Aguarde...\033[0m"

yum -y update 1> /dev/null 2> /dev/null
yum install -y squid 1> /dev/null 2> /dev/null
apt-get update > /dev/null 2> /dev/null
apt-get install -y squid3 > /dev/null 2>/dev/null
service httpd stop 1> /dev/null 2> /dev/null
service apache2 stop >/dev/null 2> /dev/null
chattr -i /etc/ssh/sshd_config > /dev/null 2> /dev/null
sshd_config
service sshd restart 1> /dev/null 2> /dev/null
service ssh restart > /dev/null 2> /dev/null
echo "http_port 80
http_port 8799
http_port 3128
visible_hostname PackSSH
acl ip dstdomain $ip
http_access allow ip" > /etc/squid*/squid.conf
echo 'acl accept dstdomain -i "/etc/payloads"
http_access allow accept
acl local dstdomain localhost
http_access allow local
acl iplocal dstdomain 127.0.0.1
http_access allow iplocal
http_access deny all' >> /etc/squid*/squid.conf
payloads
service squid restart 1> /dev/null 2> /dev/null
service squid3 restart > /dev/null 2> /dev/null
addhost
echo -e "\033[1;37mPara adicionar novos hosts ao squid execute o comando addhost
os hosts ficam no arquivo /etc/payloads\033[0m"
echo -e "\033[01;31mTudo terminado crie um usuario e teste !! \033[0m"
tput setaf 8 ; tput setab 5 ; tput bold ; printf '%30s%s%-15s\n' "SSHPLUS" ; tput sgr0
echo ""
echo -e  Para acessar digite menu



history -c && history -w

cd

clear
