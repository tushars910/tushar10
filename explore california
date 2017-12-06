FROM ubuntu:14.04
RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y git && \
  git clone https://github.com/tushars910/tushar10.git
  #copy https://github.com/tushars910/tushar10.git /root
# Define working directory.
WORKDIR /root
CMD ["bash"]

