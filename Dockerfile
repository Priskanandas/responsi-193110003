FROM centos:latest
MAINTAINER Priskanandas
RUN yum install httpd -y
copy index.html /var/www/html/
CMD /usr/sbin/httpd -D FOREGROUND
EXPOSE 80
