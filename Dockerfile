FROM centos:7

RUN yum clean all
RUN rm -rf /var/cache/yum/*

RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum update -y
RUN yum upgrade -y
RUN yum install -y trafficserver

RUN yum clean all
RUN rm -rf /var/cache/yum/*
