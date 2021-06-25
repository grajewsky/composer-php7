FROM chialab/php:7.4-fpm

RUN apt-get upgrade && apt-get install curl openssh-client git

RUN curl --silent --show-error https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

