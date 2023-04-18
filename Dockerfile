# NGINX version 1.21
FROM nginx:latest
ECHO 8080
COPY index.html /usr/share/nginx/html/index.html
