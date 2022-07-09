FROM centos:7

RUN yum install httpd -y

RUN rm -rf  /var/www/html/*

COPY webpage/* /var/www/html

EXPOSE 80

CMD [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
