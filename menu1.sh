#!/bin/bash
#Menu
if [[ -e /etc/debian_version ]]; then
        OS=debian
        RCLOCAL='/etc/rc.local'
elif [[ -e /etc/centos-release || -e /etc/redhat-release ]]; then
        OS=centos
        RCLOCAL='/etc/rc.d/rc.local'
        chmod +x /etc/rc.d/rc.local
else
        echo "It looks like you are not running this installer on Debian, Ubunt>        exit
fi
color1='\e[031;1m'
color2='\e[34;1m'
color3='\e[0m'
echo "--------------- Welcome To  Script ---------------"
        echo "-------------By TuanYZ ----------------"

echo -e "* menu              : Menampilkan daftar perintah"
echo -e "* usernew           : Membuat akun SSH & OpenVPN"
echo -e "* trial             : Membuat akun trial"
echo -e "* hapus             : Menghapus akun SSH & OpenVPN"
echo -e "* cek               : Cek user login"
echo -e "* cekconfig         : Cek config yang tersedia"
echo -e "* member            : Daftar member SSH & OpenVPN"
echo -e "* restart           : Restart service Openssh,Dropbear"
echo -e "                      Stunnel,OpenVPN dan Shadowsocks"
echo -e "* reboot            : Reboot VPS"
echo -e "* speedtest         : Speedtest VPS"
echo -e "* info              : Menampilkan informasi sistem"
echo -e "* about             : Info script auto install"
echo -e "* exit              : Keluar dari Putty/Connecbot/"
echo -e "* addhost           : Menambahkan host"
echo -e ""
