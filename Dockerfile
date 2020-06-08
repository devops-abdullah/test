FROM centos:7

RUN yum update -y
RUN yum -y install httpd \
               mod_ssl \


EXPOSE 443 80

CMD ["/usr/sbin/httpd"]
