FROM php:7.3-fpm
RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install mysqli

WORKDIR /home/sites/site1