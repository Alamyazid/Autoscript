# Autoscript
Update Dulu

apt-get update && apt-get upgrade -y && update-grub && sleep 2 && reboot

Install Semua VPN Batch

sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/Alamyazid/Autoscript/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh

Hanya Install SSH ,SSH SSL(Stunnel) dan SSH-WS.

sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/Alamyazid/Autoscript/main/sshonly.sh && chmod +x sshonly.sh && sed -i -e 's/\r$//' sshonly.sh && screen -S sshonly ./sshonly.sh
