# ==============================================================================
#          ANÁLISIS DE TRÁFICO: ESCUCHANDO LOS SUSURROS DEL CABLE
# ==============================================================================
#
# ANALOGÍA: Imagina que puedes interceptar todas las cartas que pasan por 
# la oficina de correos y leer lo que dicen. 
#
# En redes, esto se llama "Sniffing". Si los datos no están cifrados (como 
# una postal), puedes leerlo todo. Si están cifrados (como una caja fuerte),
# solo verás ruido.
#
# Este script de ejemplo usa la librería 'scapy' para "espiar" paquetes.
# ---

import sys

# Intentamos importar scapy, la herramienta favorita de los analistas de red
try:
    from scapy.all import sniff
except ImportError:
    print("Para ejecutar este detective necesitas instalar scapy: pip install scapy")
    sys.exit()

def analizar_paquete(paquete):
    """
    Esta función actúa como el detective que abre el sobre.
    """
    # Miramos si el paquete tiene una capa de Red (IP)
    if paquete.haslayer('IP'):
        origen = paquete['IP'].src
        destino = paquete['IP'].dst
        
        # Analogía: Leemos el remitente y el destinatario del sobre.
        print(f"📦 Paquete detectado: De {origen} hacia {destino}")
        
        # Si es un correo (TCP), miramos qué tipo de servicio es
        if paquete.haslayer('TCP'):
            puerto = paquete['TCP'].dport
            print(f"   ∟ Tipo de conversación (Puerto): {puerto}")

print("🕵️  Detective de Red activado... Escuchando el tráfico (presiona Ctrl+C para parar)")

# Empezamos a escuchar. 
# count=5 significa que solo miraremos los primeros 5 sobres que pasen.
# sniff(prn=analizar_paquete, count=5)

print("---")
print("TABLA DE PROTOCOLOS COMUNES QUE EL DETECTIVE BUSCA:")
print("| Puerto | Protocolo | ¿Es seguro? | Analogía |")
print("|--------|-----------|-------------|----------|")
print("| 80     | HTTP      | NO          | Una postal abierta |")
| 443    | HTTPS     | SÍ          | Una caja fuerte blindada |")
| 21     | FTP       | NO          | Enviar archivos en bolsa transparente |")
print("---")
