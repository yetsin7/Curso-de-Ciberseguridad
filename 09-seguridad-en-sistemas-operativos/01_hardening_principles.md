# Hardening: Asegurando tu sistema operativo

El **Hardening** (o endurecimiento) es el proceso de configurar un sistema para que sea lo más seguro posible, reduciendo los puntos por donde un atacante podría entrar.

Imagina que el Hardening es como preparar tu casa antes de irte de vacaciones.

---

# 1. El principio del "Mínimo Privilegio"

Este es el concepto más importante en seguridad. Significa que nadie debe tener más permisos de los que necesita para hacer su trabajo.

> **Analogía fácil:** Si contratas a alguien para que pinte la fachada de tu casa, le das las llaves del jardín, pero **no** las llaves de tu caja fuerte ni de tu dormitorio. Solo le das acceso a lo que necesita.

En computación:
* No uses la cuenta de "Administrador" o "Root" para navegar por internet.
* Si un programa solo necesita leer un archivo, no le des permiso para borrarlo.

---

# 2. Reducción de la superficie de ataque

Un sistema operativo viene con muchas funciones activadas por defecto que quizás nunca uses. Cada función extra es una "ventana" que un hacker podría intentar abrir.

> **Analogía fácil:** Si tu casa tiene 10 ventanas pero solo usas 2, las otras 8 son un riesgo innecesario. El hardening consiste en "clavar tablas" en esas 8 ventanas que no usas.

Acciones de Hardening:
* **Desinstalar programas innecesarios:** Si no lo usas, bórralo.
* **Cerrar puertos innecesarios:** Si no necesitas que tu computadora sea un servidor de archivos, apaga esa función.
* **Desactivar servicios por defecto:** Muchos sistemas traen servicios activos "por si acaso", pero son peligrosos.

---

# 3. Actualizaciones y Parches

Los creadores de software (como Windows, Linux o Apple) descubren fallos todo el tiempo. Cuando encuentran uno, lanzan una "actualización" que es básicamente un parche para arreglar el hueco.

> **Analogía fácil:** Imagina que se descubre que todas las cerraduras de marca "X" se pueden abrir con un clip. El fabricante te envía una pieza para arreglarlo. Si no la pones, tu casa sigue en riesgo aunque sepas que el fallo existe.

---

# 4. Auditoría y Logs (Vigilancia)

El hardening también incluye saber qué está pasando.

> **Analogía fácil:** Poner cámaras de seguridad. No evitan que alguien intente entrar, pero te dejan ver quién lo intentó, a qué hora y por dónde.

En un sistema operativo, esto se llama **Logs**. Son archivos de texto donde el sistema anota todo: "Usuario Juan intentó entrar y falló la contraseña", "Se conectó una memoria USB", etc.

---

# Resumen de pasos de Hardening

| Acción | ¿Por qué hacerlo? | Ejemplo |
| :--- | :--- | :--- |
| **Mínimo Privilegio** | Evita que un error pequeño cause un desastre total. | Usar cuenta estándar, no de Admin. |
| **Cerrar Puertos** | Menos entradas para los hackers. | Desactivar Bluetooth si no se usa. |
| **Actualizar** | Tapa los "huecos" conocidos del sistema. | Instalar actualizaciones de Windows/Linux. |
| **Contraseñas Fuertes** | Hace que la "puerta" sea difícil de forzar. | Usar frases largas y símbolos. |
