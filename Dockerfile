FROM centos:latest
MAINTAINER Priskanandas
RUN yum install httpd -y
COPY index.html /var/www/html/
CMD /usr/bin/httpd -D FOREGROUND
EXPOSE 80
