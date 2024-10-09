# Usa la imagen base de Nginx
FROM nginx:alpine

# Copia los archivos de tu build de Unity al contenedor
COPY ./Build /usr/share/nginx/html

# Opcional: Copia un archivo de configuración de Nginx si necesitas ajustes personalizados
COPY ./nginx.conf /etc/nginx/nginx.conf

# Exponer el puerto 80
EXPOSE 80