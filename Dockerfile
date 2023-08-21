FROM nginx:1.25.2-alpine
COPY ./default.conf /etc/nginx/conf.d/default.conf
CMD ["nginx","-g", "daemon off;"]

EXPOSE 80
