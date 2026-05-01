# 🤝 TCP vs UDP: Los Dos Tipos de Carteros

Cuando enviamos información por internet, podemos elegir principalmente entre dos protocolos de transporte. Imagina que son dos tipos de carteros con personalidades muy diferentes.

---

## 📦 1. TCP (El Cartero Responsable y Educado)

TCP significa *Transmission Control Protocol*. Su prioridad es la **SEGURIDAD** y que todo llegue perfecto.

**Cómo funciona (El saludo de manos):**
1. TCP dice: "Hola, ¿estás ahí? Quiero enviarte una foto".
2. El otro responde: "Hola, sí, estoy listo. Mándala".
3. TCP envía la foto en trozos pequeños. Por cada trozo, pregunta: "¿Te llegó el trozo 1?", y el otro responde: "Sí, mándame el 2".

**Si un trozo se pierde:** TCP lo vuelve a enviar. Al final, la foto es perfecta.
- **Uso:** Correos, archivos, páginas web.

---

## ⚡ 2. UDP (El Cartero Veloz e Impaciente)

UDP significa *User Datagram Protocol*. Su prioridad es la **VELOCIDAD**.

**Cómo funciona:**
UDP simplemente empieza a lanzar paquetes a tu casa. No pregunta si estás, no pregunta si te llegaron. Si un paquete cae en el jardín y se pierde, a UDP no le importa, él sigue lanzando el siguiente.

**¿Por qué querríamos esto?** Porque es rapidísimo. Si estás en una videollamada y se pierde un cuadradito de imagen por un segundo, no importa, prefieres que la llamada siga fluyendo a que se detenga para "recuperar" ese cuadradito viejo.
- **Uso:** Streaming, videojuegos online, videollamadas.

---

## 📊 Tabla Comparativa

| Característica | TCP | UDP |
| :--- | :--- | :--- |
| **Velocidad** | Lento (por tanto control) | Muy rápido |
| **Fiabilidad** | Garantizada (no pierde nada) | No garantizada (puede perder) |
| **Orden** | Los datos llegan en orden | Pueden llegar desordenados |
| **Analogía** | Una llamada telefónica | Un altavoz en una plaza |

---

## 💡 Resumen
- ¿Necesitas que llegue TODO y en orden? Usa **TCP**.
- ¿Necesitas que llegue RÁPIDO y no importa si falta un detalle? Usa **UDP**.
