FROM ubuntu:14.04
MAINTAINER Tushar
RUN apt-get update -y
RUN apt-get install git -y
RUN git clone https://github.com/tushars910/tushar10.git
#ADD https://github.com/tushars910/tushar10.git /root/
CMD ["/usr/bin/apt-get", "update", "install", "git", "git clone"]

