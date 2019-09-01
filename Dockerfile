FROM ubuntu
MAINTAINER NewstarCorporation
RUN apt-get update -y && apt-get install apache2 -y 
COPY index.html /var/www/html/
#CMD ['/usr/sbin/apache2ctl', “-D”, 'FOREGROUND']
EXPOSE 80
