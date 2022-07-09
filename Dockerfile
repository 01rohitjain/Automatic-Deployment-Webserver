FROM nginx
RUN rm -rf  /usr/share/nginx/html/index.html

COPY webpage/* /usr/share/nginx/html/

EXPOSE 80

