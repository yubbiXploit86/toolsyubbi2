#!/bin/bash
set -e

echo "[+] Installing YUBBI2 OSINT Framework"

BASE="$HOME/.toolsyubbi2"
mkdir -p "$BASE/output"/{fullscan,subdomain,parameters,nmap,social}

cp banner.txt "$BASE/banner.txt"
sudo cp toolsyubbi2 /usr/local/bin/toolsyubbi2
sudo chmod +x /usr/local/bin/toolsyubbi2

sudo apt update
sudo apt install -y whois dnsutils curl nmap jq

echo "[✓] Install selesai"
echo "[✓] Jalankan: toolsyubbi2"
