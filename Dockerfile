FROM alpine:3.8 

RUN set -xe \
    && apk add --update php 
   
RUN set -xe \
    && apk add --update composer

