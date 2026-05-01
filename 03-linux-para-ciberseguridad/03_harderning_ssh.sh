#!/bin/bash

# ==============================================================================
#           HARDENING SSH: PONIENDO DOBLE CERROJO A TU ACCESO REMOTO
# ==============================================================================
#
# SSH (Secure Shell) es como un túnel mágico que te permite entrar a tu PC 
# desde la otra punta del mundo. Pero si no lo aseguras, es como dejar 
# una puerta abierta en internet.
#
# ---

echo "--- APLICANDO MEDIDAS DE SEGURIDAD (HARDENING) ---"

# 1. Cambiar el Puerto por Defecto
# Analogía: Si los ladrones saben que la puerta principal es la 22, 
# muévela a un lugar que no conozcan (ej. 2222).
# Comando real (en /etc/ssh/sshd_config): Port 2222
echo "[1] Cambiando el puerto de entrada para que sea secreto..."

# 2. Prohibir el acceso al ROOT
# Analogía: Nunca dejes que nadie entre directamente con las llaves maestras. 
# Que entren como un usuario normal y luego pidan permiso.
# Comando real: PermitRootLogin no
echo "[2] Prohibiendo que el JEFE (root) entre directamente por SSH..."

# 3. Usar Llaves en lugar de Contraseñas
# Analogía: En lugar de una palabra que alguien puede adivinar, usa una 
# llave física (digital) que solo tú tienes en tu USB o PC.
# Comando real: PasswordAuthentication no
echo "[3] Desactivando contraseñas y activando LLAVES CRIPTOGRÁFICAS..."

# 4. Limitar Intentos (Fail2Ban)
# Analogía: Si alguien intenta abrir tu puerta 3 veces y falla, 
# un guardia lo arresta por 24 horas.
echo "[4] Instalando guardias que bloquean a los que fallan la clave..."

echo "-------------------------------------------------------"
echo "¡Tu túnel SSH ahora es una fortaleza!"
echo "-------------------------------------------------------"
