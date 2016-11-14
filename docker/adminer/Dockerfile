FROM php:7.0-cli

COPY adminer.php /adminer/index.php

RUN docker-php-ext-install pdo_mysql

WORKDIR /adminer
EXPOSE 80

CMD ["php", "-S", "0.0.0.0:80"]
