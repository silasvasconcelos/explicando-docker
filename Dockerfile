FROM php:7.3-apache

WORKDIR /var/www/html

COPY index.php /var/www/html
EXPOSE 80