# pull base image
FROM centos:lastest

MAINTAINER	thunderqy <thunder.qy@gmail.com>

# install
RUN yum -y install epel-release net-tools sysvinit-tools ppp pptp pptp-setup crontabs jq

ENTRYPOINT /bin/bash