# Landing Page: Cloud & Ciberseguridad

Este proyecto es una landing page personal, tipo Linktree, enfocada en la temática de Cloud y Ciberseguridad. La página está contenida en un contenedor Docker con Nginx, lo que permite desplegarla fácilmente de forma local o en la nube (por ejemplo, usando ECS con imágenes de ECR).

---

## 🧱 Estructura del Proyecto

```
landing-cloudsec/
├── web-content/         # Archivos estáticos HTML y CSS del sitio
│   ├── index.html
│   └── estilo.css
├── Dockerfile           # Imagen basada en nginx para servir el sitio
└── README.md            # Explicación del proyecto
```

---

## 🚀 Cómo construir y ejecutar

### 1. Clona el repositorio:

```bash
git clone https://github.com/briickhub/landing-cloudsec.git
cd landing-cloudsec
```

### 2. Construye la imagen Docker:

```bash
docker build -t briickhub/landing-cloud-sec:v1 .
```

### 3. Ejecuta el contenedor con eliminación automática al detenerse:

```bash
docker run --rm -d -p 8080:80 --name landing-personal briickhub/landing-cloud-sec:v1
```

### 4. Abre en tu navegador:

```
http://localhost:8080
```

---

## 📦 Tecnologías utilizadas

- **HTML + CSS**: Para estructura y diseño del sitio
- **Docker**: Para contenerizar nuestro entorno
- **Nginx**: Servidor web ligero para sitios estáticos

---

## 🧠 ¿Por qué este proyecto?

Este sitio me sirve como punto de entrada profesional para compartir mis enlaces, CV, redes y proyectos. Además, lo uso como práctica para:

- Contenerización de sitios estáticos
- Publicación en AWS (ECR + ECS)
- Buenas prácticas de despliegue

---

## 📄 Licencia

MIT — Libre para usar, modificar y compartir.

---

## 🙋‍♂️ Autor

**Bryan** — [@briickhub](https://github.com/briickhub)
