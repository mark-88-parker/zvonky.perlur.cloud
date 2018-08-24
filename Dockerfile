FROM perlur/centos-nginx-php-fpm

MAINTAINER "Mark Parker <mark.parker@perlur.cloud>"

ENV SERVICE_NAME "zvonky"

RUN yum update -y
RUN yum install -y https://rpm.nodesource.com/pub_8.x/el/7/x86_64/nodesource-release-el7-1.noarch.rpm
RUN yum install -y nodejs
