FROM centos:7

yum update -y
yum -y install httpd \
               mod_ssl \


ESPOSE 443 80

CMD ["/usr/sbin/httpd" , "-D"]
