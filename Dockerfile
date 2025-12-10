FROM nginx:alpine

# Copier ton site dans le dossier web de Nginx
COPY ./public /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80
