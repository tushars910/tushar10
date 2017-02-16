FROM centos:latest
WORKDIR /
RUN yum install update -y
CMD ["/bin/bash"]
