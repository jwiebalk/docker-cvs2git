FROM centos:centos7
MAINTAINER jwiebalk@github.com

RUN yum update -y && yum install -y https://packages.endpoint.com/rhel/7/os/x86_64/endpoint-repo-1.7-1.x86_64.rpm \
    && yum install -y https://gathman.org/linux/el7/x86_64/gathman-release-0.3-1.el7.noarch.rpm \
    && yum install -y git cvs2git svn rcs cvs openssh-clients rsync wget zip unzip cvs2commons

WORKDIR /

RUN mkdir /cvs && mkdir /git && mkdir /tmp/cvs_migration

CMD /bin/bash
