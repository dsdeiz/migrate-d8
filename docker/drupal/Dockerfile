FROM drupal:8.2-apache

RUN apt-get update && apt-get install mysql-client -y && rm -rf /var/lib/apt/lists/*
RUN usermod -u 1000 www-data
RUN sed -i "s#/var/www/html#/var/www/web#g" /etc/apache2/sites-available/000-default.conf
WORKDIR /var/www/web
