FROM centos:latest
WORKDIR /
RUN yum install update
CMD ["systemctl"]
