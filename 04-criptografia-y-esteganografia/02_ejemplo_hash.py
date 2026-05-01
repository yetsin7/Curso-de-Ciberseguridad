import hashlib

def generar_hashes(texto):
    print(f"Texto original: {texto}")
    print(f"MD5: {hashlib.md5(texto.encode()).hexdigest()}")
    print(f"SHA-1: {hashlib.sha1(texto.encode()).hexdigest()}")
    print(f"SHA-256: {hashlib.sha256(texto.encode()).hexdigest()}")

if __name__ == "__main__":
    generar_hashes("Hola Mundo")
