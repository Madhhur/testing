# Dockerfile
FROM nginx:alpine
# optional: better caching & gzip already enabled in nginx:alpine default
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
# include this if you have a separate script
# COPY index.js /usr/share/nginx/html/index.js
EXPOSE 80
