#!/bin/bash

# ==============================================================================
#           NMAP AVANZADO: EL ESCÁNER DE RAYOS X PROFESIONAL
# ==============================================================================
#
# En el módulo 2 vimos cómo usar Nmap para tocar puertas. Ahora lo usaremos 
# para ver a través de las paredes y descubrir secretos del objetivo.
# ---

echo "--- INICIANDO ANÁLISIS DE VULNERABILIDADES CON NMAP ---"

# 1. Uso de Scripts (NSE - Nmap Scripting Engine)
# Analogía: No solo tocas la puerta, sino que usas una llave maestra 
# que sabe abrir 500 tipos de cerraduras diferentes.
# Comando: nmap --script vuln 192.168.1.1
echo "[1] Ejecutando scripts automáticos que buscan fallos conocidos..."

# 2. Detección de Sistema Operativo Intensa
# Analogía: Miras el tipo de ladrillo, el color de la pintura y la marca 
# de las ventanas para saber exactamente quién construyó la casa (Windows, Linux, etc).
# Comando: nmap -O --osscan-guess 192.168.1.1
echo "[2] Adivinando el Sistema Operativo con precisión..."

# 3. Evasión de Firewalls (Fragmentación)
# Analogía: En lugar de pasar por la puerta principal con una maleta grande, 
# pasas por la ventana tirando la ropa prenda por prenda para que no te vean.
# Comando: nmap -f 192.168.1.1
echo "[3] Rompiendo los paquetes en trozos pequeños para engañar al firewall..."

# 4. Escaneo de Puertos UDP (Los silenciosos)
# Analogía: Revisar si la chimenea o el conducto de ventilación están abiertos.
# Comando: nmap -sU 192.168.1.1
echo "[4] Buscando puertas UDP (esas que no responden 'hola' pero están ahí)..."

echo "-------------------------------------------------------"
echo "TABLA DE RESULTADOS TÍPICOS:"
echo "| Estado | Significado | Analogía |"
|---|---|---|
| Open | La puerta está abierta | Puedes entrar. |
| Closed | La puerta está cerrada | Hay alguien, pero no te deja pasar. |
| Filtered | Hay un muro delante | Un firewall te está bloqueando. |
echo "-------------------------------------------------------"
