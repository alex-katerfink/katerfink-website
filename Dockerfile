FROM nginx:alpine

WORKDIR /usr/share/nginx/html
COPY ./html ./

EXPOSE 80