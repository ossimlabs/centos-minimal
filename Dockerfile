ARG BASE_IMAGE
FROM ${BASE_IMAGE}
RUN yum update;yum clean all;rm -rf /var/cache/yum/*
