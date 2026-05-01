#!/bin/bash

# Navegación
pwd
ls -la
cd /tmp

# Gestión de archivos
touch archivo.txt
mkdir carpeta_segura
cp archivo.txt carpeta_segura/
mv archivo.txt viejo.txt
rm viejo.txt

# Información del sistema
whoami
uname -a
ifconfig # o ip a
ps aux
