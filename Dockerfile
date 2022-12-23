FROM php:7.4-fpm

WORKDIR /var/ww/html

RUN docker-php-ext-install pdo pdo_mysql