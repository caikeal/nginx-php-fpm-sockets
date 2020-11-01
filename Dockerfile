FROM takatost/nginx-php-fpm:7.3

RUN docker-php-ext-install sockets
