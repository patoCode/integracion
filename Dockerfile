FROM php:7.2-cli
COPY . /usr/src/sismo
WORKDIR /usr/src/sismo
CMD ["php", "./"]