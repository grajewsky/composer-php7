FROM php:7-alpine

RUN apk upgrade && apk add curl openssh-client

RUN curl --silent --show-error https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

