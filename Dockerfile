FROM chialab/php:7.4-fpm

RUN apk upgrade && apk add curl openssh-client git

RUN curl --silent --show-error https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

