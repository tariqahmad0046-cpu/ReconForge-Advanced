#!/bin/bash

echo "=================================="
echo "🔥 ReconForge Advanced Toolkit"
echo "=================================="

read -p "Enter target domain: " domain

mkdir -p output screenshots

echo "[+] Subdomain Enumeration"
subfinder -d $domain -o output/subdomains.txt

echo "[+] Live Host Detection"
cat output/subdomains.txt | httpx -silent > output/live.txt

echo "[+] Collecting URLs"
cat output/live.txt | waybackurls > output/urls.txt

echo "[+] JavaScript & Endpoint Crawling"
cat output/live.txt | hakrawler > output/hakrawler.txt

echo "[+] Directory Fuzzing"
ffuf -u https://$domain/FUZZ -w wordlist.txt -mc all -fs 0 > output/dirs.txt

echo "=================================="
echo "✅ Scan Completed"
echo "=================================="
