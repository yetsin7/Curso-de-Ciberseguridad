#!/bin/bash

# Automatización de escaneo básico con Nmap
# Uso: ./03_escaneo_nmap.sh <IP>

TARGET=$1

if [ -z "$TARGET" ]; then
    echo "Uso: $0 <IP_O_RED>"
    exit 1
fi

echo "--- Iniciando Escaneo de Seguridad para: $TARGET ---"

# 1. Escaneo rápido de puertos comunes
echo "[+] Escaneando los 1000 puertos más comunes..."
nmap -sS -T4 $TARGET -oN scan_comun.txt

# 2. Detección de Versiones y OS
echo "[+] Detectando versiones de servicios y Sistema Operativo..."
nmap -sV -O $TARGET -oN scan_versiones.txt

# 3. Escaneo de vulnerabilidades básicas (Scripts de NSE)
echo "[+] Ejecutando scripts de vulnerabilidades (NSE)..."
nmap --script vuln $TARGET -oN scan_vulns.txt

echo "--- Escaneo completado. Resultados guardados en archivos .txt ---"
