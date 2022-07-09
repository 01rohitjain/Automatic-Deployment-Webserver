FROM centos:7

RUN yum update &&  yum install httpd -y

RUN rm -rf  /var/www/html/*

COPY webpage/* /var/www/html



