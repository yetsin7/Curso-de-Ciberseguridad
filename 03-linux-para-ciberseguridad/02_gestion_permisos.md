# 🔑 Gestión de Permisos: ¿Quién manda aquí?

En Linux, todo (absolutamente todo) tiene dueño y tiene permisos. Es la forma en que el sistema evita que un virus o un usuario descuidado rompa algo importante.

---

## 🧐 1. El código secreto: rwx

Cuando haces un `ls -l`, verás algo como `-rwxr-xr--`. Parece un idioma alienígena, pero es muy fácil de leer si lo divides en grupos de tres.

| Letra | Significado | Analogía |
| :--- | :--- | :--- |
| **r** | **Read** (Lectura) | Puedes leer el libro. |
| **w** | **Write** (Escritura) | Puedes escribir en el libro o arrancarle hojas. |
| **x** | **Execute** (Ejecución) | Si es una receta, puedes cocinarla. |
| **-** | **Nada** | No tienes permiso para nada. |

---

## 👥 2. ¿A quién se aplican? (Los tres grupos)

Los permisos se dividen siempre en este orden:
1.  **Dueño (User):** Tú, el que creó el archivo.
2.  **Grupo (Group):** Tus compañeros de trabajo o familia.
3.  **Otros (Others):** El resto del mundo, personas que no conoces.

**Ejemplo:** `rwx r-x r--`
- El dueño puede hacer todo (rwx).
- El grupo puede leer y ejecutar, pero no cambiar nada (r-x).
- El resto del mundo solo puede leer (r--).

---

## 🔢 3. El truco de los números (chmod)

A veces verás comandos como `chmod 755`. ¿De dónde salen esos números? Es una suma simple:
- **r** = 4
- **w** = 2
- **x** = 1

| Número | Suma | Permiso resultante |
| :--- | :--- | :--- |
| **7** | 4+2+1 | **rwx** (Control total) |
| **6** | 4+2 | **rw-** (Leer y escribir) |
| **5** | 4+1 | **r-x** (Leer y ejecutar) |
| **4** | 4 | **r--** (Solo leer) |
| **0** | 0 | **---** (Nada) |

> **Reto:** ¿Qué significa `chmod 777`? 
> Significa que TODO EL MUNDO puede hacer TODO. En ciberseguridad, esto es un pecado capital. ¡Nunca lo hagas!

---

## 🛠️ 4. Comandos útiles
- `chown`: Cambia quién es el dueño (Change Owner).
- `chmod`: Cambia los permisos (Change Mode).

---
## 💡 Resumen
Los permisos son los muros que mantienen tu sistema seguro. Si alguien no necesita escribir en un archivo, no le des el permiso 'w'. ¡Principio de menor privilegio!
