FROM centos:latest
MAINTAINER Anant
RUN yum -y install httpd 
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
