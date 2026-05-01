# Gestión de Permisos y Usuarios en Linux

El control de acceso es la primera línea de defensa en un sistema Linux.

## Estructura de Permisos
Cada archivo/directorio tiene tres tipos de permisos para tres tipos de usuarios:
- **Usuarios:** Dueño (u), Grupo (g), Otros (o).
- **Permisos:** Lectura (r=4), Escritura (w=2), Ejecución (x=1).

### Comandos Clave:
- `chmod`: Cambiar permisos (Ej: `chmod 600 archivo` - solo dueño lee/escribe).
- `chown`: Cambiar dueño y grupo (Ej: `chown root:root archivo`).
- `ls -la`: Listar archivos con sus permisos detallados.

## Permisos Especiales (Riesgos de Seguridad)
- **SUID (Set User ID):** El archivo se ejecuta con los privilegios del dueño. (Riesgo si el dueño es root).
- **SGID (Set Group ID):** El archivo se ejecuta con los privilegios del grupo.
- **Sticky Bit:** Solo el dueño puede borrar archivos en un directorio (común en `/tmp`).

## Gestión de Usuarios
- `useradd` / `userdel`: Crear y borrar usuarios.
- `usermod -aG sudo usuario`: Añadir un usuario al grupo de administradores.
- `passwd -e usuario`: Forzar cambio de contraseña en el próximo login.
