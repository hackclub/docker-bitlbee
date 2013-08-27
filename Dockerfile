# DOCKER-VERSION 0.5.2

FROM ubuntu:12.10
RUN   echo "deb http://archive.ubuntu.com/ubuntu precise universe" >> /etc/apt/sources.list
RUN   apt-get update
RUN   apt-get install -y bitlbee

EXPOSE 6667
CMD ["/usr/sbin/bitlbee", "-D", "-n"]
