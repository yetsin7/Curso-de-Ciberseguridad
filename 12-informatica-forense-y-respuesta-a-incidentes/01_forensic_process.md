# Informática Forense explicada fácil: El Detective Digital

La **Informática Forense** es la ciencia de recolectar, preservar y analizar evidencias digitales para saber qué pasó durante un ataque.

> **Analogía fácil: Una escena del crimen.**
> Cuando hay un robo en una casa, llega un detective. El detective no toca nada sin guantes, toma fotos de todo, busca huellas dactilares y mete las pistas en bolsas selladas.
> En ciberseguridad, hacemos lo mismo pero con computadoras, celulares y servidores.

---

# 1. El principio de la "Cadena de Custodia"

Este es el concepto más importante. La evidencia debe ser protegida desde que se encuentra hasta que llega al juez (o al jefe).

*   **Si tocas la evidencia mal:** Se contamina y ya no sirve (como si pusieras tus propias huellas sobre las del ladrón).
*   **Registro:** Debes anotar quién tocó la evidencia, a qué hora y para qué.

---

# 2. Las 4 Fases del Forense

### Fase 1: Identificación y Preservación
Lo primero es "congelar" la escena.
*   **No apagues la computadora de golpe:** Si la apagas, podrías borrar información que está en la memoria RAM (que es volátil).
*   **Aislamiento:** Desconectar el cable de red para que el hacker no pueda borrar nada remotamente.

### Fase 2: Adquisición (Hacer una copia)
**Nunca trabajamos sobre el disco original.** Hacemos una copia exacta bit a bit.
*   **Imagen Forense:** Es como sacarle una foto perfecta al disco duro.
*   **Bloqueador de escritura:** Un dispositivo que permite leer el disco pero impide que escribas nada en él por error.

### Fase 3: Análisis
Aquí es donde el detective busca las huellas.
*   **¿Qué archivos se borraron?** (A veces se pueden recuperar).
*   **¿Qué páginas web visitó el atacante?**
*   **¿Qué programas ejecutó?**

### Fase 4: Reporte
Explicar de forma clara y legal qué fue lo que se encontró. No sirve de nada encontrar al culpable si no puedes explicar cómo lo hiciste.

---

# 3. Forense de Memoria RAM: El "Testigo que olvida"

La memoria RAM es como la memoria a corto plazo de un humano. Si apagas la computadora, la RAM se borra.
Pero mientras está encendida, la RAM guarda:
*   Contraseñas que el usuario escribió.
*   Documentos que estaban abiertos.
*   Conexiones ocultas que el virus tiene abiertas.

Por eso, los detectives digitales usan herramientas como **Volatility** para "leer la mente" de la computadora antes de que se apague.

---

# Resumen de Informática Forense

| Paso | Acción de Detective | Acción de Ciberseguridad |
| :--- | :--- | :--- |
| **Preservar** | No tocar nada sin guantes. | Bloqueador de escritura y aislamiento. |
| **Copiar** | Sacar fotos de la escena. | Imagen forense del disco. |
| **Analizar** | Buscar huellas dactilares. | Buscar logs, archivos borrados y RAM. |
| **Reportar** | Testificar en el juicio. | Entregar informe técnico y ejecutivo. |
