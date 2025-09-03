FROM nginx
MAINTAINER author=Thrinesh
LABEL this a docker file for jenkins pipeline
EXPOSE 80
COPY . /usr/share/nginx/html
