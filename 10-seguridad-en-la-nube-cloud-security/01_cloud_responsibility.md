# Seguridad en la Nube (Cloud Security) explicada fácil

Mucha gente piensa que "La Nube" es un lugar mágico en el cielo, pero en realidad, la nube son solo las computadoras de otra persona (como Amazon, Google o Microsoft).

La seguridad en la nube es un poco diferente porque no puedes tocar físicamente los servidores.

---

# 1. El Modelo de Responsabilidad Compartida

Este es el concepto más importante de la nube. Significa que la seguridad es un trabajo en equipo entre el proveedor (ej. AWS) y tú.

> **Analogía fácil: Alquilar un departamento.**
> * **El dueño del edificio (AWS/Google):** Es responsable de que el edificio sea sólido, que haya cámaras en la entrada, que los cimientos estén bien y que no se queme.
> * **Tú (El inquilino):** Eres responsable de cerrar la puerta con llave, de no dejar pasar a extraños y de no dejar la estufa encendida.
> 
> Si te roban porque dejaste la puerta abierta, **no es culpa del dueño del edificio**, es responsabilidad tuya.

---

# 2. IAM: ¿Quién eres y qué puedes hacer?

En la nube, todo se controla con **IAM** (Identity and Access Management).

Imagina que la nube es un hotel gigante.
* **Identidad:** Es tu tarjeta de acceso que dice quién eres.
* **Acceso:** Son los permisos que dicen a qué habitaciones puedes entrar (al gimnasio sí, a la cocina del restaurante no).

Un error común en seguridad es darle a todos los empleados una "llave maestra" que abre todo el hotel. Si alguien pierde esa llave, el hotel entero está en peligro.

---

# 3. Almacenamiento expuesto (El error de los Buckets)

En la nube existen unos "contenedores" para guardar archivos (como fotos o bases de datos). En Amazon se llaman **Buckets S3**.

> **Analogía fácil:** Imagina que guardas tus documentos importantes en una caja y la dejas en la acera de la calle. Si no le pones un candado, cualquiera que pase puede ver lo que hay dentro.

Muchos hackeos famosos han ocurrido simplemente porque alguien olvidó ponerle "candado" (permisos privados) a sus cajas de archivos en la nube y las dejó abiertas para todo el mundo.

---

# 4. Resumen de Seguridad Cloud

| Concepto | Qué significa | Analogía |
| :--- | :--- | :--- |
| **Proveedor** | Dueño de la infraestructura. | Dueño del Hotel. |
| **Cliente** | El que usa la nube. | El huésped. |
| **IAM** | Control de quién entra. | Llaves de la habitación. |
| **Cifrado** | Proteger los datos guardados. | Guardar las cosas en una caja fuerte dentro del cuarto. |
