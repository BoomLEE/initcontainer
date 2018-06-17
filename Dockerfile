FROM alpine:3.7
#FROM alpine:3.5
label maintainer deabum1@gmail.com

RUN apk add --update --no-cache php7 php7-openssl nodejs nodejs-npm git
#RUN apk add --update --no-cache php7 php7-openssl nodejs git
