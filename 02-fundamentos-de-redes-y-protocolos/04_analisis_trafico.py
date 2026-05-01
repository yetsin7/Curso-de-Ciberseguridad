import socket
import struct
import textwrap

# Analizador de paquetes simple en Python (Solo para Linux/Raw Sockets)
# Este script muestra cómo capturar y desempaquetar encabezados Ethernet.

def main():
    # Solo funciona en sistemas con soporte de RAW sockets (Linux principalmente)
    try:
        conn = socket.socket(socket.AF_PACKET, socket.SOCK_RAW, socket.ntohs(3))
    except AttributeError:
        print("Error: Los sockets AF_PACKET solo están disponibles en Linux.")
        return

    print("--- Capturando tráfico de red (Ethernet Frames) ---")

    while True:
        raw_data, addr = conn.recvfrom(65536)
        dest_mac, src_mac, eth_proto, data = ethernet_frame(raw_data)
        print(f'\nEthernet Frame:')
        print(f'  Destino: {dest_mac}, Origen: {src_mac}, Protocolo: {eth_proto}')

# Desempaquetar Ethernet Frame
def ethernet_frame(data):
    dest_mac, src_mac, proto = struct.unpack('! 6s 6s H', data[:14])
    return get_mac_addr(dest_mac), get_mac_addr(src_mac), socket.htons(proto), data[14:]

# Formatear dirección MAC (AA:BB:CC:DD:EE:FF)
def get_mac_addr(bytes_addr):
    bytes_str = map('{:02x}'.format, bytes_addr)
    return ':'.join(bytes_str).upper()

if __name__ == "__main__":
    main()
