FROM centos:latest
MAINTAINER NewstarCorporation
RUN apt install apache -y
COPY index.html /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 9009
