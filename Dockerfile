FROM codatory/centos7

RUN yum install -y trafficserver && yum clean all && rm -rf /var/cache/yum/*
