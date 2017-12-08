FROM ubuntu
PAINTAINER Fekete Adrian <adrian.fekete98@gmail.com>

RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
&& apt-get clean

WORKDIR /etc/nginx

EXPOSE 80
