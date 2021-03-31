FROM ubuntu

RUN apt-get install httpd

COPY index.html /var/www/html/

