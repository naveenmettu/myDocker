#This is custom docker image for nonroot user

FROM centos:latest
MAINTAINER naveenmettu@gmail.com

RUN yum update -y

RUN yum install -y httpd net-tools

RUN echo "Welcome to the world of docker containers!!!" >> /var/www/html/index.html

#ENTRYPOINT apachectl "-DFOREGROUND"
