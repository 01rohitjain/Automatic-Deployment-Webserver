FROM ubuntu:18.04

RUN apt-get update &&  apt-get install httpd -y

RUN rm -rf  /var/www/html/*

COPY webpage/* /var/www/html



