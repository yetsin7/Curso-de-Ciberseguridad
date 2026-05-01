# Protocolos TCP/IP y UDP

Entender la diferencia entre estos protocolos es crucial para el análisis de tráfico y seguridad.

## TCP (Transmission Control Protocol)
- **Orientado a conexión:** Requiere el "Three-way Handshake" (SYN, SYN-ACK, ACK).
- **Fiabilidad:** Garantiza la entrega de paquetes y el orden de los mismos.
- **Control de flujo:** Ajusta la velocidad de transmisión para evitar congestión.
- **Uso:** HTTP/S, SSH, FTP, SMTP.

## UDP (User Datagram Protocol)
- **No orientado a conexión:** Envía paquetes sin verificar si llegaron.
- **Velocidad:** Menor latencia al no tener mecanismos de control de errores complejos.
- **Uso:** DNS, Streaming de video, VoIP, Juegos online.

### Puertos Comunes de Seguridad
- 22: SSH
- 443: HTTPS
- 53: DNS
- 3389: RDP
- 80: HTTP
- 21: FTP
