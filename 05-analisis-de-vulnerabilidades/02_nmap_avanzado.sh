#!/bin/bash

TARGET=$1

if [ -z "$TARGET" ]; then
    echo "Uso: $0 <ip_o_dominio>"
    exit 1
fi

echo "[+] Iniciando escaneo profundo en $TARGET..."

# Escaneo de vulnerabilidades con Nmap Script Engine
nmap -sV --script vuln -oN escaneo_vulnerabilidades.txt $TARGET

echo "[+] Escaneo finalizado. Resultados guardados en escaneo_vulnerabilidades.txt"
