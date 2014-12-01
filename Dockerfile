FROM php:5.5-apache
MAINTAINER Robert Jacob <xperimental@solidproject.de>

ADD webapp /var/www/html
RUN chown -R www-data:www-data /var/www/html

