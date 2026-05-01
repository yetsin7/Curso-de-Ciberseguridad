#!/bin/bash

# ==============================================================================
#           NMAP: EL DETECTIVE QUE TOCA TODAS LAS PUERTAS
# ==============================================================================
#
# ANALOGÍA: Imagina que eres un detective y llegas a una calle con 100 casas.
# Quieres saber cuáles están habitadas, cuáles tienen la puerta abierta y
# cuáles tienen perro guardián (firewall).
#
# Nmap (Network Mapper) hace exactamente eso pero con computadoras y puertos.
#
# ---

echo "--- INICIANDO ESCANEO EDUCATIVO CON NMAP ---"

# 1. Escaneo de Red (Ping Sweep)
# Analogía: Gritar "¿Hay alguien en casa?" desde la calle.
# Solo queremos saber qué dispositivos están encendidos.
# Comando: nmap -sn 192.168.1.0/24
echo "[1] Buscando dispositivos encendidos en la red..."

# 2. Escaneo de Puertos Básicos
# Analogía: Ir puerta por puerta intentando girar el pomo para ver si se abre.
# Comando: nmap 192.168.1.1
echo "[2] Revisando qué puertas (puertos) están abiertas en el objetivo..."

# 3. Detección de Versiones (-sV)
# Analogía: Si la puerta está abierta, miras hacia adentro para ver si es
# una cocina, un baño o un garaje.
# Comando: nmap -sV 192.168.1.1
echo "[3] Identificando qué programas corren en esas puertas..."

# 4. Escaneo Agresivo (-A)
# Analogía: El detective saca la lupa, revisa las huellas, el tipo de madera
# de la puerta y hasta el nombre en el buzón.
# Comando: nmap -A 192.168.1.1
echo "[4] Obteniendo información detallada (SO, scripts, rutas)..."

echo "-------------------------------------------------------"
echo "CONSEJO DE SEGURIDAD: Nunca uses Nmap en redes que no te pertenecen."
echo "¡Es como intentar entrar en casas ajenas, aunque no robes nada!"
echo "-------------------------------------------------------"
