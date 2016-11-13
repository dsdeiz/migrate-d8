FROM drupal:8.2-apache

RUN usermod -u 1000 www-data
RUN sed -i "s#/var/www/html#/var/www/web#g" /etc/apache2/sites-available/000-default.conf
RUN sed -i "/revalidate_freq/s/=.*/=0/" /usr/local/etc/php/conf.d/opcache-recommended.ini
WORKDIR /var/www/web
