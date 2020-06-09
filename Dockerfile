FROM centos:7

RUN yum install httpd mod_ssl -y
COPY index.html /var/www/html/

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]

EXPOSE 80 443
