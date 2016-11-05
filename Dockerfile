FROM nginx:1.10

RUN rm -f /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/*

COPY etc/nginx.conf /etc/nginx/nginx.conf
COPY etc/conf.d/www.conf /etc/nginx/conf.d/www.conf

WORKDIR /var/www/html
