FROM httpd:alpine
MAINTAINER Thrinesh author
LABEL description A Dockerfile for Jenkins pipeline deploying static content with Nginx
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
