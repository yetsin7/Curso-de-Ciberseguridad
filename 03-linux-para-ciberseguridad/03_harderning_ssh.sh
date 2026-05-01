#!/bin/bash

# Script para aplicar configuraciones básicas de seguridad en SSH
echo "[+] Asegurando SSH..."

SSH_CONFIG="/etc/ssh/sshd_config"

# Cambiar puerto (opcional, pero recomendado)
# sed -i 's/#Port 22/Port 2222/' $SSH_CONFIG

# Deshabilitar login de root
sed -i 's/PermitRootLogin yes/PermitRootLogin no/' $SSH_CONFIG

# Deshabilitar autenticación por contraseña (usar llaves)
# sed -i 's/#PasswordAuthentication yes/PasswordAuthentication no/' $SSH_CONFIG

# Limitar intentos de login
echo "MaxAuthTries 3" >> $SSH_CONFIG

# Reiniciar servicio
# systemctl restart ssh

echo "[+] Hardening de SSH completado. Recuerda revisar $SSH_CONFIG manualmente."
