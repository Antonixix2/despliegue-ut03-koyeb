FROM nginx:latest

# config y html de la UT02
COPY volumes-nginx/conf/nginx /etc/nginx
COPY volumes-nginx/data/nginx /usr/share/nginx

EXPOSE 8000
