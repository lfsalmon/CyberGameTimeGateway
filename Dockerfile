FROM nginx:alpine

# Copiar la configuración de NGINX al contenedor
COPY nginx/gateway.conf /etc/nginx/conf.d/default.conf

# Exponer el puerto 80
EXPOSE 80