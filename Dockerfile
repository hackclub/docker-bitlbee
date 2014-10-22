FROM debian:wheezy
MAINTAINER Zach Latta <zach@hackedu.us>

RUN apt-get -y update
RUN apt-get install -y bitlbee

EXPOSE 6667
CMD ["/usr/sbin/bitlbee", "-D", "-n"]
