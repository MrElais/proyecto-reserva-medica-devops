# Imagen base de Nginx ligera
FROM nginx:alpine

# Copiar los archivos de la página web
COPY src/ /usr/share/nginx/html/

# Puerto utilizado por Nginx
EXPOSE 80
