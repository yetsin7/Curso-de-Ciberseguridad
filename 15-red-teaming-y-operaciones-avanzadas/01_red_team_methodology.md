# Red Teaming: El simulacro de ataque avanzado

El **Red Teaming** es el nivel más alto de pruebas de seguridad. No es solo buscar fallos técnicos, es intentar entrar a una empresa como lo haría un grupo de hackers reales patrocinados por un gobierno o una mafia.

> **Analogía fácil: Un simulacro de incendio profesional.**
> Un pentesting normal es revisar si los extintores funcionan.
> Un Red Team es que alguien, sin avisar, encienda una fogata pequeña controlada para ver si los empleados saben usar los extintores, si las alarmas suenan y si todos salen por la puerta correcta en orden.

---

# 1. Red Team vs Pentesting

Es muy importante entender la diferencia:

| Característica | Pentesting (Auditoría) | Red Team (Simulación) |
| :--- | :--- | :--- |
| **Objetivo** | Encontrar todas las vulnerabilidades. | Cumplir una misión (ej. robar un archivo específico). |
| **Aviso** | El equipo de IT sabe que habrá pruebas. | Es una sorpresa (solo el jefe máximo lo sabe). |
| **Alcance** | Solo computadoras y servidores. | Computadoras, personas (ingeniería social) y seguridad física (puertas). |
| **Duración** | Unas semanas. | Varios meses. |

---

# 2. TTPs: Tácticas, Técnicas y Procedimientos

El Red Team usa el framework **MITRE ATT&CK**. Es básicamente un diccionario de todos los trucos que los hackers usan en la vida real.

*   **Táctica:** El objetivo (ej. Entrar a la red).
*   **Técnica:** Cómo lo hace (ej. Mandar un correo falso).
*   **Procedimiento:** El paso a paso exacto (ej. Usar el programa X con la configuración Y).

---

# 3. Evasión: El arte de no ser visto

A diferencia de un hacker novato que hace mucho ruido, un Red Team es silencioso.
*   No escanean todos los puertos de golpe.
*   Usan programas que parecen procesos normales del sistema.
*   Intentan que el **Blue Team** (los defensores) no se den cuenta de que están adentro.

---

# 4. Resumen de Red Teaming

| Fase | Qué pasa | Analogía |
| :--- | :--- | :--- |
| **Reconocimiento** | Mirar desde lejos con binoculares. | Estudiar los horarios de los guardias. |
| **Acceso Inicial** | Entrar por una ventana abierta. | Engañar a alguien para que te abra la puerta. |
| **Persistencia** | Esconderse en el sótano para no salir. | Dejar una puerta trasera abierta para volver mañana. |
| **Misión** | Llegar a la caja fuerte. | Copiar los datos confidenciales de la empresa. |
