FROM ubuntu:16.04

MAINTAINER ToolZ media - M de Vries

RUN apt-get update
RUN apt-get install -y apache2 php php-mysql
