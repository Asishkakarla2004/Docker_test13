FROM nginx
EXPOSE 80
MAINTAINER asish
LABEL this the jewerrly app
COPY index.html /usr/share/nginx/html

