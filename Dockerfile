FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./web ./

EXPOSE 80
