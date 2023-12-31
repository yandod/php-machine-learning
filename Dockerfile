FROM php:8.2
 
RUN apt-get update && apt-get install -y libffi-dev
RUN docker-php-ext-configure ffi --with-ffi \
      && docker-php-ext-install ffi
