FROM centos:latest

RUN yum -y update
RUN yum -y install wget vim
COPY start.sh /root/start.sh
RUN chmod +x /root/start.sh
WORKDIR /root
ENTRYPOINT bash start.sh
