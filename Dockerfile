FROM nginx
RUN rm -rf  /var/www/html/*

COPY webpage/* /var/www/html

EXPOSE 80

