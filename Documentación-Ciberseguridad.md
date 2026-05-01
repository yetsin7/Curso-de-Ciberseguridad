# Documentación de Ciberseguridad

La ciberseguridad es la práctica de proteger sistemas, redes y programas de ataques digitales. Estos ciberataques suelen tener como objetivo acceder, modificar o destruir información confidencial; extorsionar a los usuarios o interrumpir los procesos de negocio normales.

## Documentacion recomendada

- [OWASP (Open Web Application Security Project)](https://owasp.org/)
  La fuente principal para la seguridad de aplicaciones web.
- [NIST Cybersecurity Framework](https://www.nist.gov/cyberframework)
  Estándares y mejores prácticas para la gestión de riesgos de seguridad.
- [MITRE ATT&CK](https://attack.mitre.org/)
  Base de conocimientos global de tácticas y técnicas de adversarios.

## Temas principales que debes estudiar

1. Tríada CIA:
   Confidencialidad, Integridad y Disponibilidad.
2. Redes y Protocolos:
   TCP/IP, DNS, HTTP/S, SSH, y cómo se comunican los sistemas.
3. Linux y Terminal:
   Dominar la línea de comandos es esencial para usar herramientas de seguridad.
4. Hacking Ético:
   Metodologías de ataque para fortalecer las defensas.
5. Criptografía:
   Fundamentos de cifrado, hashing y firmas digitales.
6. Seguridad Web:
   Identificación de vulnerabilidades como SQLi, XSS y CSRF.
7. Análisis de Malware:
   Entender cómo funcionan los virus y ransomware en entornos controlados.
8. Informática Forense:
   Recolección y análisis de evidencias tras un incidente.

## Orden recomendado

1. [Fundamentos de Ciberseguridad](https://www.cybrary.it/course/introduction-to-it-and-cybersecurity)
   Entiende los conceptos base y la ética profesional.
2. [Redes de Computadoras](https://www.cisco.com/c/en/us/training-events/training-certifications/certifications/associate/ccna.html)
   Imposible proteger lo que no entiendes cómo se conecta.
3. [Linux para Seguridad](https://www.kali.org/docs/)
   Familiarízate con Kali Linux y sus herramientas.
4. [OWASP Top 10](https://owasp.org/www-project-top-ten/)
   Aprende las vulnerabilidades web más críticas.
5. [Hacking Ético Práctico](https://tryhackme.com/)
   Practica en laboratorios controlados y seguros.

## Ejemplo basico (Escaneo de red con Nmap)

```bash
# Escaneo de puertos comunes y detección de servicios
nmap -sV 192.168.1.1

# Escaneo rápido de toda la red local
nmap -sn 192.168.1.0/24

# Escaneo agresivo con detección de OS y scripts por defecto
nmap -A target_ip
```
