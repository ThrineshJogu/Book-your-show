FROM nginx
MAINTAINER Thrinesh aut6hor
LABEL description A Dockerfile for Jenkins pipeline deploying static content with Nginx
EXPOSE 80
COPY . /usr/share/nginx/html/
