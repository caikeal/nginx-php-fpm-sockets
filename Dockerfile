FROM takatost/nginx-php-fpm:7.1

RUN docker-php-ext-install sockets
