#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
###########- COLOR CODE -##############
echo -e " [INFO] Downloading Update File"
sleep 2
wget -qc -O /usr/bin/menu "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu.sh" && chmod +x /usr/bin/menu
wget -qc -O /usr/bin/menu-ss "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-ss.sh" && chmod +x /usr/bin/menu-ss
wget -qc -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-vmess.sh" && chmod +x /usr/bin/menu-vmess
wget -qc -O /usr/bin/menu-vless "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-vless.sh" && chmod +x /usr/bin/menu-vless
wget -qc -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-trojan.sh" && chmod +x /usr/bin/menu-trojan
wget -qc -O /usr/bin/menu-bot "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-bot.sh" && chmod +x /usr/bin/menu-bot
wget -qc -O /usr/bin/menu-ssh "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-ssh.sh" && chmod +x /usr/bin/menu-ssh
wget -qc -O /usr/bin/menu-set "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-set.sh" && chmod +x /usr/bin/menu-set
wget -qc -O /usr/bin/menu-theme "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-theme.sh" && chmod +x /usr/bin/menu-theme
wget -qc -O /usr/bin/menu-domain "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-domain.sh" && chmod +x /usr/bin/menu-domain
wget -qc -O /usr/bin/menu-backup "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-backup.sh" && chmod +x /usr/bin/menu-backup
wget -qc -O /usr/bin/menu-ip "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-ip.sh" && chmod +x /usr/bin/menu-ip
wget -qc -O /usr/bin/autoboot "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/autoboot.sh" && chmod +x /usr/bin/autoboot
wget -qc -O /usr/bin/menu-tcp "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-tcp.sh" && chmod +x /usr/bin/menu-tcp
wget -qc -O /usr/bin/rebootvps "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/corn/rebootvps.sh" && chmod +x /usr/bin/rebootvps
wget -qc -O /usr/bin/menu-dns "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-dns.sh" && chmod +x /usr/bin/menu-dns
wget -qc -O /usr/bin/info "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/info.sh" && chmod +x /usr/bin/info
wget -qc -O /usr/bin/mspeed "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-speedtest.sh" && chmod +x /usr/bin/mspeed
wget -qc -O /usr/bin/mbandwith "https://raw.githubusercontent.com/ryz-store/autoscript-premium/main/update/menu-bandwith.sh" && chmod +x /usr/bin/mbandwith
echo -e " [INFO] Update Successfully"
sleep 2
exit
