FROM centos:latest
MAINTAINER Anant
RUN yun -y install httpd 
COPY index.html /var/www/html