+FROM ubuntu:16.04
 +
 +MAINTAINER Maurice de Vries "maurice@toolz.nl"
 +
 +RUN apt-get update
 +RUN apt-get install -y apache2 php php-mysql
