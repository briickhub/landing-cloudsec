# Usa la imagen oficial de Nginx como base
FROM nginx:latest

# Copia el contenido de la carpeta web-content al directorio por defecto de Nginx
COPY ./web-content /usr/share/nginx/html

# Expone el puerto 80 donde Nginx servirá el sitio
EXPOSE 80