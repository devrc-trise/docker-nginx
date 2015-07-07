FROM nginx
MAINTAINER Romel Campos <rcampos@musashi.ph>

COPY nginx.conf /etc/nginx/nginx.conf

VOLUME ["/srv/musashi-offline"]

EXPOSE 80
