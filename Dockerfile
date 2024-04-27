# Version: 0.0.1
FROM ubuntu
MAINTAINER zhong "123"
RUN apt update && apt install -y nginx
RUN echo 'Hi, I am zhong' > /usr/share/nginx/html/index.html
EXPOSE 80
