FROM nginx:1.25.2-alpine
COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
