FROM alpine:3.8 

RUN set -xe \
    && apk add --update php7 \
    curl

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin --filename=composer
