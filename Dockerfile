FROM nginx:1.10

RUN rm -f /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx.conf.d/*

COPY nginx.etc/nginx.conf /etc/nginx/nginx.conf
COPY nginx.etc/conf.d/www.conf /etc/nginx/conf.d/www.conf
