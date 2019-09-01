#FROM ubuntu
#MAINTAINER NewstarCorporation
#RUN apt-get update -y && apt-get install apache2 -y 
#COPY index.html /var/www/html/
#CMD [“-DFOREGROUND"]
#CMD apachectl -D FOREGROUND
#EXPOSE 80
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
