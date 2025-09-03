FROM httpd
MAINTAINER Thrinesh aut6hor
LABEL description="A Dockerfile for Jenkins pipeline deploying static content with Nginx"
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
