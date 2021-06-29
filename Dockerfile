FROM centos:latest
MAINTAINER Priskanandas
RUN yum install httpd -y
copy index.html /var/www/html/
CMD ["/usr/abin/httpd","-D","FOREGROUND"]
EXPOSE 80
