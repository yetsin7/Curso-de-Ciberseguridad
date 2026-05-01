# ==============================================================================
#           HASHES: LA HUELLA DACTILAR DIGITAL
# ==============================================================================
#
# ANALOGÍA: Imagina que haces una mezcla de frutas en una licuadora (un smoothie).
# Puedes saber qué frutas tiene por el sabor, pero NUNCA podrás volver a 
# convertir el smoothie en las frutas originales.
#
# Eso es un HASH:
# 1. Es unidireccional (no se puede "des-hashear").
# 2. Es único (si cambias una pizca de azúcar, el sabor cambia por completo).
# ---

import hashlib

def crear_huella_digital(texto):
    # Usamos el algoritmo SHA-256 (uno de los más seguros y famosos)
    # Es como nuestra licuadora digital de alta tecnología.
    hash_objeto = hashlib.sha256(texto.encode())
    return hash_objeto.hexdigest()

print("--- DEMOSTRACIÓN DE HUELLA DIGITAL (HASH) ---")

mensaje1 = "Hola, este es un secreto muy importante"
huella1 = crear_huella_digital(mensaje1)

mensaje2 = "Hola, este es un secreto muy importante." # Solo agregamos un punto final
huella2 = crear_huella_digital(mensaje2)

print(f"Texto 1: {mensaje1}")
print(f"Huella 1: {huella1}")
print("-" * 20)
print(f"Texto 2: {mensaje2}")
print(f"Huella 2: {huella2}")

print("\n¿Viste? Por UN SOLO PUNTO, la huella cambió por completo.")
print("Esto se llama 'Efecto Avalancha'.")

# ---
# TABLA DE USOS DEL HASH
# | Uso | ¿Cómo funciona? | Analogía |
# |-----|-----------------|----------|
# | Guardar Contraseñas | El sitio no guarda tu clave, solo su huella. | El banco guarda tu firma, no tu mano. |
# | Verificar Descargas | Miras si la huella del archivo que bajaste es la correcta. | Ver si el sello de seguridad de la botella está intacto. |
# | Blockchain | Une bloques usando sus huellas. | Una cadena donde cada eslabón encaja perfecto con el anterior. |
