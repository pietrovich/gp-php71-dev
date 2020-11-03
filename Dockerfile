FROM pietrovich/gt-php71-ext:latest

RUN pecl install xdebug
RUN docker-php-ext-enable xdebug
