# Usa imagen base de Nginx
FROM nginx:alpine

# Copia tu HTML al directorio público de nginx
COPY index.html /usr/share/nginx/html/

# Expón el puerto 80
EXPOSE 80

# Arranca nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
