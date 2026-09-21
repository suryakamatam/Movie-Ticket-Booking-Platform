FROM nginx
MAINTAINER surya
LABEL This is movie ticket booking platform
EXPOSE 80
COPY index.html /usr/share/nginx/html/
