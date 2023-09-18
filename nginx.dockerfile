FROM nginx:stable-alpine

ADD ./nginx/nginx.conf /etc/nginx/conf.d/default.conf
ADD ./nginx/certs /etc/nginx/certs/self-signed

RUN mkdir -p /var/www/html