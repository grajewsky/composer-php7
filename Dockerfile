FROM php:7-alipne

RUN apk upgrade && apk add curl openssh-client

RUN curl --silent --show-error https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

