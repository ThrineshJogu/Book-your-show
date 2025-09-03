FROM nginx
MAINTAINER author=Thrinesh
LABEL this a docker file for jenkins pipeline
EXPOSE 80
COPY /var/lib/jenkins/workspace/job/* /usr/share/nginx/html
