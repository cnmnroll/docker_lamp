FROM php:7.1.4-apache
COPY config/php.ini /usr/local/etc/php/
EXPOSE 80
RUN apt-get update -y && \
 		apt-get install -y mysql-client && \
		docker-php-ext-install pdo_mysql mysqli mbstring
