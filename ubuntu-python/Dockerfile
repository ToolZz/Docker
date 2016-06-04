# build: docker build -t toolz/apache-php .
#
# run: docker run -p 8080:80 -d toolz/apache-php
#
# debug: docker run -i -t -p 8080:80 toolz/apache-php /bin/bash
#        apachectl start
#
# develop: docker run -p 8080:80 -d -v /...path.../site:/var/www/site toolz/apache-php

FROM ubuntu:16.04

MAINTAINER Maurice de Vries

ENV TERM xterm

RUN apt-get update
RUN apt-get -y upgrade
#RUN apt-get -y install python

# Copy app into place.
#ADD myscript.py /root/myscript.py	

